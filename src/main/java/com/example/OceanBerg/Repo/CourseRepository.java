package com.example.OceanBerg.Repo;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.OceanBerg.Model.Courses;

@Repository
public interface CourseRepository extends JpaRepository<Courses, Long> {
}
