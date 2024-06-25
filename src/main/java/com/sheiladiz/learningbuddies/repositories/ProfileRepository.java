package com.sheiladiz.learningbuddies.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.sheiladiz.learningbuddies.models.Profile;

@Repository
public interface ProfileRepository extends CrudRepository<Profile, Long> {

	List<Profile> findAll();
	
	List<Profile> findByJobPositionContaining(String job);
}
