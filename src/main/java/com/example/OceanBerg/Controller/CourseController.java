package com.example.OceanBerg.Controller;

import java.util.List;
import java.util.Optional;
import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.example.OceanBerg.Model.Courses;
import com.example.OceanBerg.Service.CourseService;

@RestController
public class CourseController {

	@Autowired
	private CourseService courseService;
	
	
	@GetMapping("/getAllCourses")
	public ResponseEntity<List<Courses>> getAllCourses() {
		List<Courses> courses = courseService.getAllCourses();
		return new ResponseEntity<>(courses, HttpStatus.OK);
	}
	
	@GetMapping("/getCourseById/{id}")
	public ResponseEntity<Courses> getCourseById(@PathVariable Long id) {
		Optional<Courses> course = courseService.getCourseById(id);
		return course.map(value -> new ResponseEntity<>(value, HttpStatus.OK))
				.orElseGet(() -> new ResponseEntity<>(HttpStatus.NOT_FOUND));
	}
	
	@PostMapping("/addCourse")
	public ResponseEntity<String> addCourse(@RequestParam("image") MultipartFile image, 
										  @RequestParam("course") String courseJson) throws IOException {
		Courses newCourse = courseService.addCourseWithImage(image, courseJson);
		return new ResponseEntity<>("Course Created Successfully!", HttpStatus.CREATED);
	}
	
	@PutMapping("/updateCourse/{id}")
	public ResponseEntity<Courses> updateCourse(@PathVariable Long id, @RequestBody Courses courseDetails) {
		Courses updatedCourse = courseService.updateCourse(id, courseDetails);
		return new ResponseEntity<>(updatedCourse, HttpStatus.OK);
	}
	
	@DeleteMapping("/deleteCourse/{id}")
	public ResponseEntity<String> deleteCourse(@PathVariable Long id) {
		courseService.deleteCourse(id);
		return new ResponseEntity<>("Deleted Successfully", HttpStatus.OK);
	}

}
