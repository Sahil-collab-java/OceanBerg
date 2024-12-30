package com.example.OceanBerg.Controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

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
    public ResponseEntity<String> addCourse(@RequestBody Courses course) {
        Courses newCourse = courseService.addCourse(course);
        return new ResponseEntity<>("Courses Created SucessFully !!! ", HttpStatus.CREATED);
    }
	
	@PutMapping("/updateCourse/{id}")
	public ResponseEntity<Courses> updateCourse(@PathVariable Long id, @RequestBody Courses courseDetails) {
		try {
			Courses updatedCourse = courseService.updateCourse(id, courseDetails);
			return new ResponseEntity<>(updatedCourse, HttpStatus.OK);
		} catch (RuntimeException e) {
			return new ResponseEntity<>(HttpStatus.NOT_FOUND);
		}
	}
	
	@DeleteMapping("/deleteCourse/{id}")
    public ResponseEntity<String> deleteCourse(@PathVariable Long id) {
        try {
            courseService.deleteCourse(id);
            return new ResponseEntity<>("Deleted Sucessfully",HttpStatus.OK);
        } catch (RuntimeException e) {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
    }

}
