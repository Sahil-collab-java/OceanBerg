package com.example.OceanBerg.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.OceanBerg.Model.coursesReg;

@Repository
public interface CourseRegRepo extends JpaRepository<coursesReg, Long> {

	
	coursesReg findBySerid(Long serid);

	

}
