package com.example.OceanBerg.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.example.OceanBerg.Model.CoursesReg;

@Repository
@EnableJpaRepositories
public interface CoursesRegRepository extends JpaRepository<CoursesReg, Long>{

//	List<CoursesReg> findBySerid(Long serid);
//
//	List<CoursesReg> findAllBySerid(Long serid);



	 

}
