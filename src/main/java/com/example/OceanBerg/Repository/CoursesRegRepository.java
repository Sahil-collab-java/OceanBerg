package com.example.OceanBerg.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.example.OceanBerg.Model.coursesReg;

@Repository
public interface CoursesRegRepository extends JpaRepository<coursesReg, Long>{

	List<coursesReg> findBySerid(Long serid);

	List<coursesReg> findAllBySerid(Long serid);



	 

}
