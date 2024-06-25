package com.sheiladiz.learningbuddies.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.sheiladiz.learningbuddies.models.SkillCategory;

@Repository
public interface SkillCategoryRepository extends CrudRepository<SkillCategory, Long> {
	
	List<SkillCategory> findAll();
	
}
