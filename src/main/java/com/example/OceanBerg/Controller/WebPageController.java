package com.example.OceanBerg.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.security.access.prepost.PostAuthorize;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class WebPageController {
	
	
	@GetMapping("/")
	public String index() {
		return "index";
	}
	
	@GetMapping("/loginpage")
	public String signup() {
		return "login";
	}
	
	@GetMapping("/reg")
	public String regform() {
		return "regform";
	}

	@GetMapping("/profile")
	public String profile() {
		return "UserDetails"; 
	}
	
	@GetMapping("/CoursesPage")
	public String coursesPage() {
		return "Courses/coursesPage"; 
	}
	
	@GetMapping("/coursepv")
	public String coursepv() {
		return"Courses/coursepv";
	}
	
	@GetMapping("/videolecture")
	public String vlec() {
		return "Courses/lecturevideos";
	}



}
