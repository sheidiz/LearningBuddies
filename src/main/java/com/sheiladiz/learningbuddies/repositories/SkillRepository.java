package com.sheiladiz.learningbuddies.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.sheiladiz.learningbuddies.models.Skill;

@Repository
public interface SkillRepository extends CrudRepository<Skill, Long> {
	
	List<Skill> findAll();
	
	Skill findByName(String name);
	
}
