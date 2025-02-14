package com.example.OceanBerg.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.UUID;
import com.fasterxml.jackson.databind.ObjectMapper;
import java.nio.file.StandardCopyOption;
import java.io.File;
import org.springframework.web.multipart.MultipartFile;
import org.apache.commons.fileupload.disk.DiskFileItem;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.commons.CommonsMultipartFile;


import com.example.OceanBerg.Model.Courses;
import com.example.OceanBerg.Model.Documents;
import com.example.OceanBerg.Model.Syllabus;
import com.example.OceanBerg.Repo.CourseRepository;
import com.example.OceanBerg.Repo.DocumentRepository;
import com.example.OceanBerg.Repo.SyllabusRepository;
import com.example.OceanBerg.Exception.FileProcessingException;

@Service
public class CourseService {

	@Value("${file.upload-dir:src/main/webapp/images/courses}")
	private String uploadDir;

	@Autowired
	private CourseRepository courseRepository;

	@Autowired
	private SyllabusRepository syllabusRepository;

	@Autowired
	private DocumentRepository documentRepository;

	public List<Courses> getAllCourses() {
		return courseRepository.findAll();
	}

	public Optional<Courses> getCourseById(Long id) {
		return courseRepository.findById(id);
	}

	public Courses addCourse(Courses course) {
		// Set the course reference in syllabus and documents
		if (course.getSyllabus() != null) {
			course.getSyllabus().forEach(syllabus -> syllabus.setCourse(course));
		}
		if (course.getDocuments() != null) {
			course.getDocuments().forEach(document -> document.setCourse(course));
		}
		return courseRepository.save(course);
	}

	public Courses updateCourse(Long id, Courses courseDetails) {
		Optional<Courses> courseOptional = courseRepository.findById(id);
		if (courseOptional.isPresent()) {
			Courses course = courseOptional.get();
			course.setCourseName(courseDetails.getCourseName());
			course.setDescription(courseDetails.getDescription());
			course.setPrice(courseDetails.getPrice());
			course.setDuration(courseDetails.getDuration());
			course.setRating(courseDetails.getRating());
			course.setReviewsCount(courseDetails.getReviewsCount());
			course.setInstructorName(courseDetails.getInstructorName());
			course.setTotalStudents(courseDetails.getTotalStudents());

//			// Update syllabus and documents
//			course.getSyllabus().clear();
//			if (courseDetails.getSyllabus() != null) {
//				courseDetails.getSyllabus().forEach(syllabus -> syllabus.setCourse(course));
//				course.getSyllabus().addAll(courseDetails.getSyllabus());
//			}
//
//			course.getDocuments().clear();
//			if (courseDetails.getDocuments() != null) {
//				courseDetails.getDocuments().forEach(document -> document.setCourse(course));
//				course.getDocuments().addAll(courseDetails.getDocuments());
//			}
//			

			// Update syllabus
			List<Syllabus> updatedSyllabus = courseDetails.getSyllabus().stream().map(syllabusDetails -> {
				Syllabus syllabus;
				if (syllabusDetails.getId() != null) {
					syllabus = syllabusRepository.findById(syllabusDetails.getId()).orElse(new Syllabus());
				} else {
					syllabus = new Syllabus();
				}
				syllabus.setCourse(course);
				syllabus.setTopicNumber(syllabusDetails.getTopicNumber());
				syllabus.setTopicName(syllabusDetails.getTopicName());
//				syllabus.setVideoTitle(syllabusDetails.getVideoTitle());
//				syllabus.setVideoUrl(syllabusDetails.getVideoUrl());
				return syllabus;
			}).collect(Collectors.toList());
			course.setSyllabus(updatedSyllabus);

			// Update documents
			List<Documents> updatedDocuments = courseDetails.getDocuments().stream().map(documentDetails -> {
				Documents document;
				if (documentDetails.getId() != null) {
					document = documentRepository.findById(documentDetails.getId()).orElse(new Documents());
				} else {
					document = new Documents();
				}
				document.setCourse(course);
				document.setDocumentName(documentDetails.getDocumentName());
				document.setDocumentUrl(documentDetails.getDocumentUrl());
				return document;
			}).collect(Collectors.toList());
			course.setDocuments(updatedDocuments);
			return courseRepository.save(course);
			// return course;
		} else {
			throw new RuntimeException("Course not found with id " + id);
		}
	}

	public void deleteCourse(Long id) {
		courseRepository.deleteById(id);
	}

	public Courses addCourseWithImage(MultipartFile image, String courseJson) throws IOException {
		try {
			ObjectMapper mapper = new ObjectMapper();
			Courses course = mapper.readValue(courseJson, Courses.class);

			String fileName = UUID.randomUUID() + "_" + image.getOriginalFilename();
			Path uploadPath = Paths.get(uploadDir);
			
			if (!Files.exists(uploadPath)) {
				Files.createDirectories(uploadPath);
			}

			Path filePath = uploadPath.resolve(fileName);
			
			// Use Files.copy with REPLACE_EXISTING option
			Files.copy(image.getInputStream(), filePath, StandardCopyOption.REPLACE_EXISTING);

			course.setImagePath("/images/courses/" + fileName);
			return courseRepository.save(course);
			
		} catch (IOException e) {
			throw new FileProcessingException("Failed to process file: " + e.getMessage());
		} finally {
			// Ensure the temporary file is deleted
			if (image != null && !image.isEmpty()) {
				try {
					File tempFile = ((DiskFileItem) ((CommonsMultipartFile) image).getFileItem()).getStoreLocation();
					if (tempFile != null && tempFile.exists()) {
						tempFile.delete();
					}
				} catch (Exception e) {
					// Log the error but don't throw it
					System.err.println("Failed to delete temporary file: " + e.getMessage());
				}
			}
		}
	}

}
