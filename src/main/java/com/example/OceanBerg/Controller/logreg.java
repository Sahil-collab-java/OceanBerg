package com.example.OceanBerg.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.OceanBerg.Model.RegModel;

import com.example.OceanBerg.Model.coursesReg;
import com.example.OceanBerg.Repository.CourseRegRepo;
import com.example.OceanBerg.Repository.CoursesRegRepository;
import com.example.OceanBerg.Repository.RegModelRepository;

@Controller
public class logreg {
	
	@Autowired
    private RegModelRepository regModelRepository;
	
	
	
	@Autowired
	private CoursesRegRepository coursesRegRepository;
	
	
	@Autowired
	private CourseRegRepo regRepo;

	 @GetMapping("/")
	    public String index() {
	        return "index";
	    }
	 
	 @GetMapping("/indexPage")
	    public String indexPage() {
	        return "index";
	    }
	
	 
	 @GetMapping("/reg")
	    public String showRegistrationForm(Model model) {
	        // Get the next serid by finding the maximum serid in the database
	        long maxSerid = regModelRepository.findMaxSerid();  // Custom query to fetch the max serid
	        long nextSerid = maxSerid + 1;  // Increment the max serid by 1

	        // Add the generated serid to the model, so it's available in the form
	        model.addAttribute("serid", nextSerid);

	        return "regform";  // Return the registration form page
	    }

	 @GetMapping("/loginpage")
	    public String LoginPage() {
	        return "login";
	    }
	 
	 @GetMapping("/signup")
	    public String signuppage() {
	        return "signup";
	    }

	 @GetMapping("/forgotPage")
	    public String forgotPage() {
	        return "forgotPage";
	    }
	    
	 @GetMapping("/CoursesPage")
	 public String CoursesPage(HttpSession session, Model model) {
	     // Fetch username and serid from the session
	     String username = (String) session.getAttribute("username");
	     Long serid = (Long) session.getAttribute("serid");

	     // If username is null, default to "Guest"
	     if (username == null) {
	         username = "Guest";
	     }

	     // Add username and serid to the model for use in the view
	     model.addAttribute("username", username);
	     model.addAttribute("serid", serid); // serid will be null if not logged in

	     // Return the courses page view
	     return "Courses/coursesPage";
	 }

	 @GetMapping("/joinNowPage")
	 public String joinNowPage(HttpSession session, Model model) {
	     // Fetch username and serid from the session
	     String username = (String) session.getAttribute("username");
	     Long serid = (Long) session.getAttribute("serid");

	     // If username is null, default to "Guest"
	     if (username == null) {
	         username = "Guest";
	     }

	     // Add username and serid to the model
	     model.addAttribute("username", username);
	     model.addAttribute("serid", serid);

	     
	     // Return the join now page view
	     return "Courses/joinNow";
	 }



	    
	 
	 @GetMapping("/userDetails")
	 public String userDetailsPage(HttpSession session, Model model) {
	     Long serid = (Long) session.getAttribute("serid");

	     // Check if user is logged in
	     if (serid == null) {
	         model.addAttribute("error", "User is not logged in.");
	         return "errorPage"; // Return an error page or redirect to login
	     }

	     // Fetch user details using serid
	     RegModel regModel = regModelRepository.findBySerid(serid);

	     if (regModel == null) {
	         model.addAttribute("error", "User details not found.");
	         return "errorPage"; // Return an error page
	     }

	     // Fetch username from UserModel using serid
	     RegModel userModel = regModelRepository.findBySerid(serid);

	     if (userModel == null) {
	         model.addAttribute("error", "Username not found for the given user.");
	         return "errorPage"; // Return an error page
	     }

	     // Add attributes to the model
	     model.addAttribute("username", userModel.getUsername());
	     model.addAttribute("regModel", regModel); // Add RegModel to the model
	     return "UserDetails"; // Return userDetailsPage template
	 }

	 
	 
	 @PostMapping("/login")
	 public ResponseEntity<Map<String, Object>> loginUser(@RequestBody Map<String, String> loginData, HttpSession session) {
	     Map<String, Object> response = new HashMap<>();
	     String username = loginData.get("username");
	     String password = loginData.get("password");

	     // Validate username and password inputs
	     if (username == null || username.trim().isEmpty() || password == null || password.trim().isEmpty()) {
	         response.put("error", "Username and password must not be empty.");
	         return ResponseEntity.badRequest().body(response); // 400 Bad Request
	     }

	     // Check if user exists
	     RegModel user = regModelRepository.findByUsername(username);

	     if (user == null) {
	         response.put("error", "Invalid username.");
	         return ResponseEntity.badRequest().body(response); // 400 Bad Request
	     }

	     // Validate password
	     if (!user.getPassword().equals(password)) {
	         response.put("error", "Incorrect password.");
	         return ResponseEntity.badRequest().body(response); // 400 Bad Request
	     }

	     // Successful login: Store user details in session
	     session.setAttribute("serid", user.getSerid());
	     session.setAttribute("username", user.getUsername());

	     response.put("successMessage", "Login successful!");
	     response.put("redirectUrl", "/userDetails"); // Redirect URL for frontend
	     return ResponseEntity.ok(response); // 200 OK
	 }
	 
//	 @GetMapping("/myCoursesPage")
//	 public String myCoursesPage(HttpSession session, Model model) {
//	     // Fetch the serid from the session to identify the logged-in user
//	     Long serid = (Long) session.getAttribute("serid");
//
//	     // Check if user is logged in
//	     if (serid == null) {
//	         model.addAttribute("error", "User is not logged in.");
//	         return "errorPage"; // Redirect to error page if not logged in
//	     }
//
//	     // Fetch the user from UserModel using serid
//	     UserModel userModel = userModelRepository.findByRegModelSerid(serid);
//	     if (userModel == null) {
//	         model.addAttribute("error", "User not found.");
//	         return "errorPage";
//	     }
//
//	     // Fetch the courses the user is enrolled in using CoursesReg
//	     List<coursesReg> courses = coursesRegRepository.findByRegModelSerid(serid);
//
//	     // Check if the user is enrolled in any courses
//	     if (courses.isEmpty()) {
//	         model.addAttribute("error", "No courses found for this user.");
//	         return "errorPage"; // Redirect to error page if no courses are found
//	     }
//
//	     // Add courses to the model to display on the page
//	     model.addAttribute("courses", courses);
//
//	     // Return the page showing the courses
//	     return "Courses/myCourses";  // Replace with the appropriate Thymeleaf view name
//	 }
	 
	 
	 @GetMapping("/myCoursesPage")
	 public String myCoursesPage(HttpSession session, Model model) {
	     Long serid = (Long) session.getAttribute("serid");

	     // Check if the user is logged in
	     if (serid == null) {
	         model.addAttribute("error", "User is not logged in.");
	         return "errorPage"; // Redirect to an error page
	     }

	     // Fetch all courses for the given 'serid'
	     List<coursesReg> courses = coursesRegRepository.findAllBySerid(serid);

	     // Check if courses exist
	     if (courses.isEmpty()) {
	         model.addAttribute("message", "No courses found for the given user.");
	         return "Courses/myCourses"; // Display a friendly message on the page
	     }

	     // Add courses to the model
	     model.addAttribute("courses", courses);
	     return "Courses/myCourses"; // Render the JSP page
	 }


	 
	 

	 
	 @GetMapping("/contactPage")
	    public String contactPage() {
	        return "contact";
	    }
	 
	 @GetMapping("/readMe1")
	    public String readMe1() {
	        return "Courses/readMe1";
	    }
	 
	 @GetMapping("/vidoeplayjava")
	 public String videopagejava() {
		 return "Courses/vidoeplayjava";
	 }
	 
	 
	 
	 

}
