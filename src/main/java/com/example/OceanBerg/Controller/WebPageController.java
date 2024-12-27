package com.example.OceanBerg.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
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

}
