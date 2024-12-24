package com.example.OceanBerg.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.stereotype.Repository;

import com.example.OceanBerg.Model.RegModel;

@Repository
@EnableJpaRepositories
public interface RegModelRepository extends JpaRepository<RegModel, Long>{
	
	 boolean existsByEmail(String email);
	    boolean existsByMobileno(String mobileno);
		
	    @Query("SELECT COALESCE(MAX(r.serid), 0) FROM RegModel r")
	    long findMaxSerid();
	    
	    
		RegModel findBySerid(Long serid);
		
		
		RegModel findByUsername(String username);
		
		
		boolean existsByUsername(String username);
		
		
		

}
