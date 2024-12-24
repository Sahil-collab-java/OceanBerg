package com.example.OceanBerg.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Course1Controller {
	
	
	 @GetMapping("/courseIntro")
	 public String courseIntro() {
		 return "Course1/course-introduction";
	 }
	 
	 @GetMapping("/syllabus2Page")
	 public String syllabus2Page() {
		 return "JAVA/syllabus2";
	 }
	 
	 @GetMapping("/syllabus3Page")
	 public String syllabus3Page() {
		 return "JAVA/syllabus3";
	 }
	 
	 
	 @GetMapping("/readMe2")
	 public String readMe2Page() {
		 return "JAVA/readme2";
	 }
	 
	 @GetMapping("/readMe3")
	 public String readMe3Page() {
		 return "JAVA/readme3";
	 }
	 
	 @GetMapping("/webdevelopment")
	 public String webdevelopment() {
		 return "Course1/webdevelopment";
	 }
	 
	 
	 @GetMapping("/topic1")
	 public String topic1Page() {
		 return "Course1/topic1";
	 }
	 
	 @GetMapping("/topic2")
	 public String topic2Page() {
		 return "Course1/Topic2";
	 }
	 
	 @GetMapping("/topic3")
	 public String topic3Page() {
		 return "Course1/topic3";
	 }
	 
	 @GetMapping("/topic4")
	 public String topic4Page() {
		 return "Course1/topic4";
	 }

	 @GetMapping("/topic5")
	 public String topic5Page() {
		 return "Course1/topic5";
	 }

}
