package com.sheiladiz.learningbuddies.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.sheiladiz.learningbuddies.models.User;
import com.sheiladiz.learningbuddies.services.AppService;

import jakarta.servlet.http.HttpSession;
import jakarta.validation.Valid;

@Controller
public class MainController {

	@Autowired
	private AppService service;

	@GetMapping("/")
	public String home(Model model) {
		model.addAttribute("content", "/WEB-INF/home.jsp");
		return "layout.jsp";
	}

	@GetMapping("/faq")
	public String faq(Model model) {
		model.addAttribute("content", "/WEB-INF/faq.jsp");
		return "layout.jsp";
	}

	@GetMapping("/resources")
	public String resources(Model model) {
		model.addAttribute("content", "/WEB-INF/resources.jsp");
		return "layout.jsp";
	}

	@GetMapping("/registration")
	public String registrationPage(@ModelAttribute("newUser") User newUser, Model model) {
		
		model.addAttribute("content", "/WEB-INF/registration.jsp");
		return "layout.jsp";
	}

	@PostMapping("/register")
	public String register(@Valid @ModelAttribute("newUser") User newUser, BindingResult result, HttpSession session, Model model) {
		service.register(newUser, result);

		if (result.hasErrors()) {
			model.addAttribute("content", "/WEB-INF/registration.jsp");
			return "layout.jsp";
		}

		session.setAttribute("userInSession", newUser);
		return "redirect:/";
	}

	@GetMapping("/login")
	public String loginPage(Model model) {
		model.addAttribute("content", "/WEB-INF/login.jsp");
		return "layout.jsp";
	}

	@PostMapping("/login")
	public String login(@RequestParam("email") String email, @RequestParam("password") String password,
			RedirectAttributes redirectAttributes, HttpSession session) {
		User userTryingLogin = service.login(email, password);

		if (userTryingLogin == null) {
			redirectAttributes.addFlashAttribute("errorLogin", "Usuario y/o contraseña incorrectos.");
			return "redirect:/login";
		}

		session.setAttribute("userInSession", userTryingLogin);
		return "redirect:/";
	}

	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.removeAttribute("userInSession");
		return "redirect:/";
	}
}
