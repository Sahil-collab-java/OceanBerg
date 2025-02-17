package com.example.OceanBerg.Service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.OceanBerg.Model.User;
import com.example.OceanBerg.Repo.UserRepository;


@Service
public class UserService {
	
	@Autowired
	private UserRepository userRepository;

//	@Override
//	public Optional<User> getUserById(Long id) {
//		return userRepository.findById(id);
//	}

	public Optional<User> getUserByUsername(String username) {
        return userRepository.findByUsername(username);
    }

	public Optional<User> getUserByEmail(String email) {
        return userRepository.findByEmail(email);
    }	

}
