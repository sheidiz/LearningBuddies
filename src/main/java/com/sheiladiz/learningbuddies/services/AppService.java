package com.sheiladiz.learningbuddies.services;

import org.mindrot.jbcrypt.BCrypt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.validation.BindingResult;

import com.sheiladiz.learningbuddies.models.User;
import com.sheiladiz.learningbuddies.repositories.ProfileRepository;
import com.sheiladiz.learningbuddies.repositories.UserRepository;

@Service
public class AppService {

	@Autowired
	private UserRepository ur;

	@Autowired
	private ProfileRepository pr;

	public User register(User newUser, BindingResult result) {

		String password = newUser.getPassword();
		String confirm = newUser.getConfirmation();

		if (!password.equals(confirm)) {
			result.rejectValue("confirm", "Matches", "La contraseña y la confirmación no coinciden.");
		}

		String email = newUser.getEmail();
		User userExist = ur.findByEmail(email);

		if (userExist != null) {
			result.rejectValue("email", "Unique", "Email ya se encuentra registrado.");
		}

		if (result.hasErrors()) {
			return null;
		}

		String passHash = BCrypt.hashpw(password, BCrypt.gensalt());
		newUser.setPassword(passHash);
		return ur.save(newUser);
	
	}
	
	public User login(String email, String password) {
		
		User userTryingToLogin = ur.findByEmail(email);
		
		if(userTryingToLogin == null) {
			return null;
		}
		
		if(BCrypt.checkpw(password, userTryingToLogin.getPassword())) {
			return userTryingToLogin;
		}
		
		return null;
	
	}
}
