package com.example.OceanBerg.Service;

import java.util.Date;
import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.OceanBerg.Model.Courses;
import com.example.OceanBerg.Model.Enrollment;
import com.example.OceanBerg.Model.User;
import com.example.OceanBerg.Repo.CourseRepository;
import com.example.OceanBerg.Repo.EnrollmentRepository;
import com.example.OceanBerg.Repo.UserRepository;

@Service
public class EnrollmentService {

	@Autowired
    private EnrollmentRepository enrollmentRepository;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private CourseRepository coursesRepository;
    
    
    public Enrollment enrollUserInCourse(Long userId, Long courseId) {
        User user = userRepository.findById(userId)
                .orElseThrow(() -> new RuntimeException("User not found"));
        Courses course = coursesRepository.findById(courseId)
                .orElseThrow(() -> new RuntimeException("Course not found"));

        Enrollment enrollment = new Enrollment();
        enrollment.setUser(user);
        enrollment.setCourse(course);
        enrollment.setEnrollmentDate(new Date());

        return enrollmentRepository.save(enrollment);
    }
    
    public List<Courses> getCoursesByUserId(Long userId) {
        List<Enrollment> enrollments = enrollmentRepository.findByUserId(userId);
        return enrollments.stream()
                .map(Enrollment::getCourse)
                .collect(Collectors.toList());
    }
    

    public boolean checkUserInCourse(Long userId, Long courseId) {
        return enrollmentRepository.existsByUserUserIdAndCourseCourseId(userId, courseId);
    }

}
