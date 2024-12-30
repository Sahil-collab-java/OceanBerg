package com.example.OceanBerg.Controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.OceanBerg.Binding.AuthRequest;
import com.example.OceanBerg.Binding.AuthResponse;
import com.example.OceanBerg.Exception.AuthenticationFailedException;
import com.example.OceanBerg.Exception.UserAlreadyExistsException;
import com.example.OceanBerg.Model.User;
import com.example.OceanBerg.Repo.UserRepository;
import com.example.OceanBerg.Security.JwtTokenUtil;

@RestController
@RequestMapping("/auth")
public class AuthController {

	@Autowired
	private AuthenticationManager authenticationManager;

	@Autowired
	private JwtTokenUtil jwtTokenUtil;

	@Autowired
	private UserRepository userRepository;

	@PostMapping("/register")
	public ResponseEntity<?> registerUser(@RequestBody User user) {
		if (userRepository.findByUsername(user.getUsername()).isPresent()) {
			throw new UserAlreadyExistsException("Username is already taken");
		}
		if (userRepository.findByEmail(user.getEmail()).isPresent()) {
			throw new UserAlreadyExistsException("Email is already taken");
		}
		user.setPassword(new BCryptPasswordEncoder().encode(user.getPassword()));
		userRepository.save(user);
		return ResponseEntity.ok("User registered successfully");
	}

	@PostMapping("/login")
	public ResponseEntity<?> authenticateUser(@RequestBody AuthRequest authRequest) {
		try {
			Authentication authentication = authenticationManager.authenticate(
					new UsernamePasswordAuthenticationToken(authRequest.getUsername(), authRequest.getPassword()));

			SecurityContextHolder.getContext().setAuthentication(authentication);
			String token = jwtTokenUtil.generateToken((UserDetails) authentication.getPrincipal());

			return ResponseEntity.ok(new AuthResponse(token));
		} catch (BadCredentialsException e) {
			throw new AuthenticationFailedException("Invalid username or password");
		}
	}

}
