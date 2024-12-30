package com.example.OceanBerg.Repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.example.OceanBerg.Model.Enrollment;

public interface EnrollmentRepository extends JpaRepository<Enrollment, Long> {

	@Query("SELECT e FROM Enrollment e WHERE e.user.serid = :userId")
	List<Enrollment> findByUserId(@Param("userId") Long userId);

}
