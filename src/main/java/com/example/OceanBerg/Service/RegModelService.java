package com.example.OceanBerg.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.OceanBerg.Repository.RegModelRepository;

@Service
public class RegModelService {
	
	@Autowired
	private RegModelRepository regModelRepository;
	
	
	public boolean isEmailExists(String email) {
        return regModelRepository.existsByEmail(email);
    }

    public boolean isUsernameExists(String username) {
        return regModelRepository.existsByUsername(username);
    }

}
