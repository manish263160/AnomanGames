package com.AnomanGames.daoImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.apache.commons.lang.StringUtils;
import org.apache.log4j.Logger;
import org.springframework.dao.DataAccessException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.PreparedStatementCreator;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.support.GeneratedKeyHolder;
import org.springframework.jdbc.support.KeyHolder;
import org.springframework.stereotype.Repository;

import com.AnomanGames.Enums.STATUS;
import com.AnomanGames.dao.UserDao;
import com.AnomanGames.models.User;
import com.AnomanGames.support.AnomanJdbcDaoSupport;

@Repository
public class UserDaoImpl extends AnomanJdbcDaoSupport implements UserDao {

	private static final Logger logger = Logger.getLogger(UserDaoImpl.class);

	private static final String GET_USER = "select u.* from user u " + " where u.email=? and u.password=?";

	
	
	
	
	public User validateUser(final String emailId, final String password) {
		logger.debug("validateUser() email: " + emailId);
		User user = null;
		try {
			user = getJdbcTemplate().queryForObject(GET_USER, new ValidatedUserRowMapper(), emailId, password);
		} catch (EmptyResultDataAccessException e) {
			logger.error(" validateUser() EmptyResultDataAccessException");
		} catch (DataAccessException e) {
			logger.error(" validateUser() DataAccessException");
		}
		return user;
	}

	private class ValidatedUserRowMapper implements RowMapper<User> {
		public User mapRow(ResultSet rs, int rowNum) throws SQLException {
			User user = new User();
			user.setUserId(rs.getLong("user_id"));
			user.setEmail(rs.getString("email"));
			user.setStatus(rs.getInt("status"));
			user.setUserImage(rs.getString("user_image"));
			user.setName(rs.getString("name"));
			user.setGender(rs.getString("gender"));
			user.setMobileNo(rs.getString("mobile_no"));
			return user;
		}

	}

	public User checkUserByEmailorID(final String emailorID) {
		logger.info("::checkUserByEmail()");
		User user = null;
		final String query = "select * from user where email=? or user_id=?";
		try {
			user = getJdbcTemplate().queryForObject(query, new BeanPropertyRowMapper<User>(User.class), emailorID,emailorID);
		} catch (EmptyResultDataAccessException e) {
			logger.error(" checkUserByEmail() EmptyResultDataAccessException");
		} catch (DataAccessException e) {
			logger.error(" checkUserByEmail() DataAccessException");
		}
		return user;
	}

	public long insertUser(final User user) {
		SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"); 
		Date curdate=new Date();
		String currentTime = sdf.format(curdate);
		logger.info("::insertUser()");
		final String query = "INSERT INTO user(email,mobile_no,password,name,status,created_on)VALUES(?,?,?,?,?,'"+currentTime+"');";
		KeyHolder keyHolder = new GeneratedKeyHolder();
		getJdbcTemplate().update(new PreparedStatementCreator() {

			public PreparedStatement createPreparedStatement(Connection con) throws SQLException {
				PreparedStatement ps = con.prepareStatement(query, PreparedStatement.RETURN_GENERATED_KEYS);
				int i = 1;
				ps.setString(i++, user.getEmail());
				ps.setString(i++, user.getMobileNo());
				ps.setString(i++, user.getPassword());
				if (!StringUtils.isEmpty(user.getName())) {
					ps.setString(i++, user.getName());
				} else {
					ps.setString(i++, null);
				}

				ps.setInt(i++, STATUS.INACTIVE.ID);

				return ps;
			}
		}, keyHolder);
		user.setUserId(keyHolder.getKey().longValue());

		return keyHolder.getKey().longValue();
	}

	public void insertRegistraionToken(final Long userId, final String token, final String otp) {

		String query = "insert into user_reg_history(user_id,token,otp)values(?,?,?);";
		getJdbcTemplate().update(query, userId, token, otp);

	}

	public User getRegistrationTokenAndStatus(final long userId) {
		User user = null;
		try {
			String query = "select token,status,otp from user_reg_history urh inner join user u on urh.user_id=u.user_id where u.user_id=?;";
			user = getJdbcTemplate().queryForObject(query, new BeanPropertyRowMapper<User>(User.class), userId);
		} catch (EmptyResultDataAccessException e) {
			logger.error(" getRegistrationToken() EmptyResultDataAccessException");
		} catch (DataAccessException e) {
			logger.error(" getRegistrationToken() DataAccessException");
		}
		return user;
	}

	public void activateUser(final long userId) {
		String query = "update user set status=1 where user_id=?;";
		getJdbcTemplate().update(query, userId);

	}

	@Override
	public List<String> getUserRoles(Long userId) {

		String query = "select rm.type from user_role_relation urr left outer join role_m rm on urr.profile_id=rm.profile_id where urr.user_id= ?;";

		List<String> list = getJdbcTemplate().query(query, new RowMapper<String>() {
			public String mapRow(ResultSet rs, int rowNum) throws SQLException {
				return rs.getString(1);
			}
		}, userId);
		return list;
	}

	@Override
	public void insertUserRole(long userUid) {

		String query = "insert into user_role_relation(user_id,profile_id)values(?,?);";
		getJdbcTemplate().update(query, userUid, 3);

	}

	@Override
	public boolean resetPassword(User user, String newpassword) {
		
		try {
			String query = "update user set password=? where user_id=?;";
			getJdbcTemplate().update(query,newpassword ,user.getUserId());
			return true;
		} catch (EmptyResultDataAccessException e) {
			logger.error(" resetPassword() EmptyResultDataAccessException");
		} catch (DataAccessException e) {
			logger.error(" resetPassword() DataAccessException");
		}
		return false;
	}

	@Override
	public boolean insertPassGenToken(Long userId,String token) {
		SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date curdate=new Date();
		String currentTime = sdf.format(curdate);
		String query = "update user set pass_gen_token=?, modified_on=?  where user_id=?;";
		int get=getJdbcTemplate().update(query, token,currentTime,userId);
		if(get>0)
		return true;
		
		return false;
	}

	@Override
	public String getpassGenToken(long userId) {
		SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date curdate=new Date();
		String currentTime = sdf.format(curdate);
		String passGenToken=null;
		try {
			String query = "select pass_gen_token from user where user_id=? and modified_on > (DATE_SUB('"+currentTime+"', INTERVAL 1 DAY));";
			Object[] inputs = new Object[] {userId};
			passGenToken= getJdbcTemplate().queryForObject(query, inputs, String.class);
		} catch (EmptyResultDataAccessException e) {
			logger.error(" getRegistrationToken() EmptyResultDataAccessException");
		} catch (DataAccessException e) {
			logger.error(" getRegistrationToken() DataAccessException");
		}
		return passGenToken;
	}

	

}
