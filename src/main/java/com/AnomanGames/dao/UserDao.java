/*** Eclipse Class Decompiler plugin, copyright (c) 2016 Chen Chao (cnfree2000@hotmail.com) ***/
package com.AnomanGames.dao;

import java.util.List;

import com.AnomanGames.models.User;

public interface UserDao {
	User validateUser(String arg0, String arg1);

	User checkUserByEmailorID(String emailorID);

	long insertUser(User arg0);

	void insertRegistraionToken(Long arg0, String arg1, String arg2);

	User getRegistrationTokenAndStatus(long arg0);

	void activateUser(long arg0);

	List<String> getUserRoles(Long arg0);

	void insertUserRole(long arg0);

	boolean resetPassword(User isemailExist, String newpassword);

	boolean insertPassGenToken(Long userId, String token);

	String getpassGenToken(long userId);
}