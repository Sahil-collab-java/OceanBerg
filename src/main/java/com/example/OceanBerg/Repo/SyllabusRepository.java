package com.example.OceanBerg.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.OceanBerg.Model.Syllabus;

@Repository
public interface SyllabusRepository extends JpaRepository<Syllabus, Long> {

}
