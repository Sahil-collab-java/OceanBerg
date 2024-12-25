package com.example.OceanBerg.Repo;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.OceanBerg.Model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long>  {
	
	Optional<User> findByUsername(String username);

	Optional<User> findByEmail(String email);

}
