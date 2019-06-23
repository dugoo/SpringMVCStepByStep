package com.in28minutes.login;

import org.springframework.stereotype.Service;

@Service
public class UserValidationService {

	public boolean isUserValid(String user, String password) {
		if (user.equals("asd") && password.equals("qwe")) {
			return true;
		}
		return false;
	}

}
