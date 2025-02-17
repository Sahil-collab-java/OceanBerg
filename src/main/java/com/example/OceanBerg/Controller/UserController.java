package com.example.OceanBerg.Controller;

import java.security.Principal;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.OceanBerg.Model.Courses;
import com.example.OceanBerg.Model.User;
import com.example.OceanBerg.Service.EnrollmentService;
import com.example.OceanBerg.Service.UserService;

@RestController
@RequestMapping("/api")
public class UserController {

	@Autowired
	private UserService userService;

	@Autowired
	private EnrollmentService enrollmentService;

	@GetMapping("/user")
	public ResponseEntity<User> getCurrentUser(Principal principal) {
		if (principal == null) {
			return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
		}
		
		Optional<User> user = userService.getUserByUsername(principal.getName());
		return user.map(ResponseEntity::ok)
				  .orElse(ResponseEntity.notFound().build());
	}

	@PostMapping("/enroll/{courseId}")
	public ResponseEntity<String> enrollUserInCourse(Principal principal, @PathVariable Long courseId) {
		if (principal == null) {
			return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
		}

		Optional<User> user = userService.getUserByUsername(principal.getName());
		if (user.isPresent()) {
			enrollmentService.enrollUserInCourse(user.get().getUser_id(), courseId);
			return ResponseEntity.ok("Enrolled Successfully!");
		}
		return ResponseEntity.status(HttpStatus.NOT_FOUND).body("User not found");
	}

	@GetMapping("/user/courses")
	public ResponseEntity<List<Courses>> getUserCourses(Principal principal) {
		if (principal == null) {
			return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
		}

		Optional<User> user = userService.getUserByUsername(principal.getName());
		if (user.isPresent()) {
			List<Courses> courses = enrollmentService.getCoursesByUserId(user.get().getUser_id());
			return ResponseEntity.ok(courses);
		}
		return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
	}

	@GetMapping("/checkEmail")
	public ResponseEntity<Boolean> checkEmail(@RequestParam String email) {
		Optional<User> user = userService.getUserByEmail(email);
		return ResponseEntity.ok(user.isPresent());
	}	

	@GetMapping("/checkUsername")
	public ResponseEntity<Boolean> checkUsername(@RequestParam String username) {
		Optional<User> user = userService.getUserByUsername(username);
		return ResponseEntity.ok(user.isPresent());
	}		


	
	
}
