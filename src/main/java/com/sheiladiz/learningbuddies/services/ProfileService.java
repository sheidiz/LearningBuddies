package com.sheiladiz.learningbuddies.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sheiladiz.learningbuddies.models.Profile;
import com.sheiladiz.learningbuddies.models.Skill;
import com.sheiladiz.learningbuddies.models.SkillCategory;
import com.sheiladiz.learningbuddies.repositories.ProfileRepository;
import com.sheiladiz.learningbuddies.repositories.SkillCategoryRepository;
import com.sheiladiz.learningbuddies.repositories.SkillRepository;

@Service
public class ProfileService {

	@Autowired
	private ProfileRepository pr;

	@Autowired
	private SkillRepository sr;

	@Autowired
	private SkillCategoryRepository cr;

	public Profile saveProfile(Profile newProfile) {
		return pr.save(newProfile);
	}

	public Skill saveSkill(Skill newSkill) {
		return sr.save(newSkill);
	}

	public SkillCategory saveCategorySkill(SkillCategory newSkillCategory) {
		return cr.save(newSkillCategory);
	}

	public List<Profile> listProfiles() {
		return pr.findAll();
	}

	public List<Profile> listProfilesByJobPositionContaining(String job){
		return pr.findByJobPositionContaining(job);
	}
		
	public List<Profile> listProfilesBySkillsLearned(List<String> skillNames) {
		List<Profile> profiles = listProfiles();
		List<Profile> filteredProfiles = new ArrayList<>();

		for (String skillName : skillNames) {
			for (Profile profile : profiles) {
				if (profile.getSkillsLearned().stream().anyMatch(skill -> skill.getName().equals(skillName))) {
					if (!filteredProfiles.contains(profile)) {
						filteredProfiles.add(profile);
					}
				}
			}
		}

		return filteredProfiles;

	}

	public List<Profile> listProfilesBySkillsToLearn(List<String> skillNames) {
		List<Profile> profiles = listProfiles();
		List<Profile> filteredProfiles = new ArrayList<>();

		for (String skillName : skillNames) {
			for (Profile profile : profiles) {
				if (profile.getSkillsToLearn().stream().anyMatch(skill -> skill.getName().equals(skillName))) {
					if (!filteredProfiles.contains(profile)) {
						filteredProfiles.add(profile);
					}
				}
			}
		}

		return filteredProfiles;

	}

	public List<Skill> listSkills() {
		return sr.findAll();
	}
}
