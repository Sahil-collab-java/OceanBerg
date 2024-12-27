package com.example.OceanBerg.Controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RestController;

import com.example.OceanBerg.Model.User;
import com.example.OceanBerg.Security.JwtTokenUtil;
import com.example.OceanBerg.Service.UserService;

@RestController
public class UserController {

	@Autowired
	private UserService userService;

	@Autowired
	private JwtTokenUtil jwtTokenUtil;

	@PostMapping("/getUser")
	public ResponseEntity<User> getUserById(@RequestHeader("Authorization") String token) {

		String jwtToken = token.substring(7);
		String username = jwtTokenUtil.getUsernameFromToken(jwtToken);
		Optional<User> user = userService.getUserByUsername(username);
		if (user.isPresent()) {
			return ResponseEntity.ok(user.get());
		} else {
			return ResponseEntity.notFound().build();
		}
	}

}
