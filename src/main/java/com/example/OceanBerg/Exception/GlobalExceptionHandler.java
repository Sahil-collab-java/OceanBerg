package com.example.OceanBerg.Exception;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;
import org.springframework.web.servlet.ModelAndView;

import io.jsonwebtoken.ExpiredJwtException;
import io.jsonwebtoken.MalformedJwtException;
import java.io.IOException;

@ControllerAdvice
public class GlobalExceptionHandler {

	@ExceptionHandler(UserAlreadyExistsException.class)
	public ResponseEntity<String> handleUserAlreadyExistsException(UserAlreadyExistsException ex) {
		return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(ex.getMessage());
	}

	@ExceptionHandler(AuthenticationFailedException.class)
	public ResponseEntity<String> handleAuthenticationFailedException(AuthenticationFailedException ex) {
		return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body(ex.getMessage());
	}
	

	@ExceptionHandler(ExpiredJwtException.class)
	public ResponseEntity<String> handleException(ExpiredJwtException ex) {
		System.out.println("Hello !!!");
		return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("An error occurred: " + ex.getMessage());
	}
	
	@ExceptionHandler(Exception.class)
    public ModelAndView handleException(Exception ex, Model model) {
        model.addAttribute("message", "An error occurred: " + ex.getMessage());
        return new ModelAndView("error", "status", HttpStatus.INTERNAL_SERVER_ERROR);
    }
	
	@ExceptionHandler(IOException.class)
	public ResponseEntity<String> handleIOException(IOException e) {
		return ResponseEntity
			.status(HttpStatus.INTERNAL_SERVER_ERROR)
			.body("Failed to process file: " + e.getMessage());
	}

	@ExceptionHandler(CourseNotFoundException.class)
	public ResponseEntity<String> handleCourseNotFoundException(CourseNotFoundException e) {
		return ResponseEntity
			.status(HttpStatus.NOT_FOUND)
			.body(e.getMessage());
	}

	@ExceptionHandler(FileProcessingException.class)
	public ResponseEntity<String> handleFileProcessingException(FileProcessingException e) {
		return ResponseEntity
			.status(HttpStatus.BAD_REQUEST)
			.body("File processing error: " + e.getMessage());
	}

	@ExceptionHandler(RuntimeException.class)
	public ResponseEntity<String> handleRuntimeException(RuntimeException e) {
		return ResponseEntity
			.status(HttpStatus.INTERNAL_SERVER_ERROR)
			.body("An error occurred: " + e.getMessage());
	}

	
}
