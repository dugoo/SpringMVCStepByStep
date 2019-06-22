package com.in28minutes.jee;

public class UserValidationService {

	public boolean isUserValid(String user, String password) {
		if (user.equals("asd") && password.equals("qwe")) {
			return true;
		}
		return false;
	}

}
