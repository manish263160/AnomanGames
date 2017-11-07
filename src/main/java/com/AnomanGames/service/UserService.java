package com.AnomanGames.service;

import java.util.List;

import com.AnomanGames.exception.GenericException;
import com.AnomanGames.models.User;

public interface UserService {
	String isValid();

	User userLogin(String arg0, String arg1) throws GenericException;

	long insertUser(User arg0) throws GenericException;

	void sendUserActivationMail(User arg0, String arg1) throws Exception;

	String activateUser(String arg0) throws Exception;

	List<String> getUserRoles(Long arg0);

	User checkUserByEmailorID(String email);

	boolean resetPassword(User isemailExist, String newpassword);

	boolean insertPassGenToken(Long userId, String token);

	String getpassGenToken(long parseLong);
}