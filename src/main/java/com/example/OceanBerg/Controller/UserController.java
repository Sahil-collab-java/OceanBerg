package com.example.OceanBerg.Controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.OceanBerg.Model.Courses;
import com.example.OceanBerg.Model.Enrollment;
import com.example.OceanBerg.Model.User;
import com.example.OceanBerg.Security.JwtTokenUtil;
import com.example.OceanBerg.Service.EnrollmentService;
import com.example.OceanBerg.Service.UserService;

@RestController
public class UserController {

	@Autowired
	private UserService userService;

	@Autowired
	private JwtTokenUtil jwtTokenUtil;

	@Autowired
	private EnrollmentService enrollmentService;

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

	@PostMapping("/enroll/{courseId}")
	public ResponseEntity<String> enrollUserInCourse(@RequestHeader("Authorization") String token,
			@PathVariable Long courseId) {
		try {
			String jwtToken = token.substring(7);
			String username = jwtTokenUtil.getUsernameFromToken(jwtToken);
			Optional<User> user = userService.getUserByUsername(username);
			if (user.isPresent()) {
				Enrollment enrollment = enrollmentService.enrollUserInCourse(user.get().getSerid(), courseId);
				return ResponseEntity.ok("Enroll SucessFully !!!");
			} else {
				return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
			}
		} catch (Exception e) {
			return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
		}
	}

	@GetMapping("/getCoursesByUserId")
	public ResponseEntity<List<Courses>> getCoursesByUserId(@RequestHeader("Authorization") String token) {
		try {
			String jwtToken = token.substring(7);
			String username = jwtTokenUtil.getUsernameFromToken(jwtToken);
			Optional<User> user = userService.getUserByUsername(username);
			if (user.isPresent()) {
				List<Courses> courses = enrollmentService.getCoursesByUserId(user.get().getSerid());
				return ResponseEntity.ok(courses);
			} else {
				return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
			}
		} catch (Exception e) {
			return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
		}
	}

}
