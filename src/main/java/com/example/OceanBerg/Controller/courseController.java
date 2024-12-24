package com.example.OceanBerg.Controller;

import java.util.Collections;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.OceanBerg.Model.coursesReg;
import com.example.OceanBerg.Repository.CourseRegRepo;
import com.example.OceanBerg.Repository.CoursesRegRepository;
import com.example.OceanBerg.Service.RegModelService;
import com.example.OceanBerg.Service.courseRegService;


@Controller
public class courseController {
	
	@Autowired
    private courseRegService coursesRegService;
	
	@Autowired
	private CoursesRegRepository coursesRegRepository;
	
	@Autowired
	private RegModelService regModelService;
	
	
	
	
	@PostMapping("/coursessave")
	public ResponseEntity<String> saveCourses(@RequestBody coursesReg coursesReg) {
	    try {
	    	coursesRegRepository.save(coursesReg);
	        return ResponseEntity.status(HttpStatus.OK).body("Course Join Successfully!");
	    } catch (Exception e) {
	        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Failed to Jion Course: " + e.getMessage());
	    }
	}
	
	
	@GetMapping("/courseReg")
	public ResponseEntity<?> getCourses(HttpSession session) {
	    Object seridObj = session.getAttribute("serid");
	   // System.out.println("Session Attribute (serid): " + seridObj);

	    if (seridObj == null || !(seridObj instanceof Long)) {
	        return ResponseEntity.status(HttpStatus.UNAUTHORIZED)
	                             .body(Collections.singletonMap("error", "User is not logged in."));
	    }

	    Long serid = (Long) seridObj;

	    try {
	        List<coursesReg> courses = coursesRegRepository.findBySerid(serid);
	       // System.out.println("Fetched Courses: " + courses);

	        if (courses.isEmpty()) {
	            return ResponseEntity.ok(Collections.singletonMap("message", "No courses found for the given user."));
	        }
	        return ResponseEntity.ok(courses);
	    } catch (Exception e) {
	        e.printStackTrace();
	        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
	                             .body(Collections.singletonMap("error", "An error occurred while fetching courses."));
	    }
	}

	



}
