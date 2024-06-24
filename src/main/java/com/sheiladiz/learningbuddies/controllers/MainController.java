package com.sheiladiz.learningbuddies.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/")
	public String home(Model model) {
		model.addAttribute("content", "/WEB-INF/home.jsp");
		return "layout.jsp";
	}

	@RequestMapping("/faq")
	public String faq(Model model) {
		model.addAttribute("content", "/WEB-INF/faq.jsp");
		return "layout.jsp";
	}

	@RequestMapping("/resources")
	public String resources(Model model) {
		model.addAttribute("content", "/WEB-INF/resources.jsp");
		return "layout.jsp";
	}
}
