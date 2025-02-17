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
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.CrossOrigin;

import com.example.OceanBerg.Binding.ApiResponse;
import com.example.OceanBerg.Binding.AuthRequest;

import com.example.OceanBerg.Exception.AuthenticationFailedException;
import com.example.OceanBerg.Exception.UserAlreadyExistsException;
import com.example.OceanBerg.Model.User;
import com.example.OceanBerg.Repo.UserRepository;
import com.example.OceanBerg.Security.JwtTokenUtil;
import com.example.OceanBerg.Service.UserService;


@RestController
public class AuthController {

//	@Autowired
//	private AuthenticationManager authenticationManager;

	@Autowired
	private JwtTokenUtil jwtTokenUtil;

	@Autowired
	private UserRepository userRepository;
	
	@Autowired
	private UserService userService;

	@Autowired
	private PasswordEncoder passwordEncoder;

	@PostMapping("/register")
	public ResponseEntity<?> registerUser(@Validated @RequestBody User user) {
		
			// Validate required fields
			if (user.getUsername() == null || user.getEmail() == null || user.getPassword() == null) {
				return ResponseEntity
					.badRequest()
					.body(new ApiResponse(false, "Username, email and password are required"));
			}

			// Check if username exists
			if (userService.getUserByEmail(user.getUsername()).isPresent()) {
				return ResponseEntity
					.badRequest()
					.body(new ApiResponse(false, "Username is already taken"));
			}

			// Check if email exists
			if (userService.getUserByUsername(user.getEmail()).isPresent()) {
				return ResponseEntity
					.badRequest()
					.body(new ApiResponse(false, "Email is already registered"));
			}

			// Set default role if not provided
			if (user.getRole() == null || user.getRole().isEmpty()) {
				user.setRole("ROLE_STUDENT");
			}

			// Encode password
			user.setPassword(passwordEncoder.encode(user.getPassword()));

			// Save user
			User savedUser = userRepository.save(user);

			return ResponseEntity
				.ok()
				.body(new ApiResponse(true, "User registered successfully"));

		} 
	}

//	@PostMapping("/login")
//	public ResponseEntity<?> authenticateUser(@RequestBody AuthRequest authRequest) {
//		try {
//			Authentication authentication = authenticationManager.authenticate(
//					new UsernamePasswordAuthenticationToken(authRequest.getUsername(), authRequest.getPassword()));
//
//			SecurityContextHolder.getContext().setAuthentication(authentication);
//			String token = jwtTokenUtil.generateToken((UserDetails) authentication.getPrincipal());
//
//			return ResponseEntity.ok(new AuthResponse(token));
//		} catch (BadCredentialsException e) {
//			throw new AuthenticationFailedException("Invalid username or password");
//		}
//	}


