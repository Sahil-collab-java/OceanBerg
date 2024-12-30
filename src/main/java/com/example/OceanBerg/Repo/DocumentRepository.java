package com.example.OceanBerg.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.OceanBerg.Model.Documents;

@Repository
public interface DocumentRepository extends JpaRepository<Documents, Long>{

}
