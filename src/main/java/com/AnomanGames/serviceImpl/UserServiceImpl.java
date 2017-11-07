package com.AnomanGames.serviceImpl;

import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.apache.velocity.app.VelocityEngine;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.velocity.VelocityEngineUtils;

import com.AnomanGames.dao.UserDao;
import com.AnomanGames.exception.GenericException;
import com.AnomanGames.models.Categories;
import com.AnomanGames.models.CategoryImages;
import com.AnomanGames.models.User;
import com.AnomanGames.service.UserService;
import com.AnomanGames.utils.AESEncrypter;
import com.AnomanGames.utils.ApplicationConstants;
import com.AnomanGames.utils.ApplicationProperties;

@Service("usrsrvc")
public class UserServiceImpl implements UserService {

	private static final Logger logger = Logger.getLogger(UserServiceImpl.class);

	@Autowired
	private UserDao userDao;

	private @Autowired VelocityEngine velocityEngine;

	@Value("${mail.username}")
	private String senderMailId;


	private @Autowired ApplicationProperties applicationProperties;

	public String isValid(){
		
		return "asasasas";
	}
	
	public User userLogin(String email, String password) throws GenericException {
		return userDao.validateUser(email, password);
	}

	@Transactional(rollbackFor = Throwable.class)
	public long insertUser(User user) throws GenericException {
		logger.info("::userRegistration()");
		User checkUser = checkUserByEmailorID(user.getEmail());
		if (checkUser != null) {
			GenericException exception = new GenericException();
			exception.setMessage("Email already registered!!");
			throw exception;
		}
		long getuserUid = userDao.insertUser(user);
		userDao.insertUserRole(getuserUid);

		return getuserUid;
	}

	public void sendUserActivationMail(User user, String requestUrl) throws Exception {
		String plainText = System.currentTimeMillis() + "##" + user.getUserId();
		userDao.insertRegistraionToken(user.getUserId(), plainText, "123456");

		String token = AESEncrypter.encrypt(plainText);
		String url = requestUrl + "/activateUser.htm?token=" + URLEncoder.encode(token, "UTF-8");
		try {
			Map<String, Object> storemap = new HashMap<String, Object>();
			storemap.put("toUserName", user.getName());
			storemap.put("fromUseerName", ApplicationConstants.TEAM_NAME);
			storemap.put("url", url);
			String text = VelocityEngineUtils.mergeTemplateIntoString(velocityEngine,
					"email_Templates/verificationEmail.vm", "UTF-8", storemap);

//			mailService.sendMail(senderMailId, new String[] { user.getEmail() }, null, "Registration Activation", text);
		} catch (Exception e) {
			logger.error("::runProfileIncompleteCron()  exception ==" + e);
		}

	}

	@Override
	public String activateUser(String token) throws Exception {

		token = URLDecoder.decode(token, "UTF-8");

		// String plainText=GenUtilitis.decrypt(token);

		String plainText = AESEncrypter.decrypt(token);

		long userId = Long.parseLong(plainText.split("##")[1]);

		User user = userDao.getRegistrationTokenAndStatus(userId);

		String message = null;

		if (user == null || user.getToken() == null || !plainText.equalsIgnoreCase(user.getToken())) {
			message = "Invalid token";
		} else if (user.getStatus() == 1) {
			message = "You are already activated please login";
		} else {
			userDao.activateUser(userId);
			message = "You are activated please login";
		}
		return message;
	}

	@Override
	public List<String> getUserRoles(Long userId) {
		return userDao.getUserRoles(userId);
	}

	@Override
	public User checkUserByEmailorID(String emailorID) {
		return userDao.checkUserByEmailorID(emailorID);
	}

	@Override
	public boolean resetPassword(User isemailExist, String newpassword) {
		return userDao.resetPassword(isemailExist,newpassword);
	}

	@Override
	public boolean insertPassGenToken(Long userId,String token) {

		return userDao.insertPassGenToken(userId,token);
	}

	@Override
	public String getpassGenToken(long userId) {
		return userDao.getpassGenToken(userId);
	}

}
