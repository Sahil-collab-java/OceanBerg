package com.example.OceanBerg.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.OceanBerg.Model.RegModel;
import com.example.OceanBerg.Model.CoursesReg;
import com.example.OceanBerg.Repository.CoursesRegRepository;
import com.example.OceanBerg.Repository.RegModelRepository;


@Service
public class courseRegService {
	
	@Autowired
	private CoursesRegRepository coursesRegRepository;
	
	@Autowired
	private RegModelRepository regModelRepository;

	
	 public List<CoursesReg> getCoursesBySerid(Long serid) {
	        //return coursesRegRepository.findBySerid(serid);
		 
		 return null;
	    }
	 
	 
	 
        

}
