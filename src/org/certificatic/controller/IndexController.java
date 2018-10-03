package org.certificatic.controller;

import javax.servlet.http.HttpSession;

import org.certificatic.model.Admin;
import org.certificatic.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;


@Controller
@SessionAttributes("usuarioDos")
public class IndexController {
	
	@RequestMapping("/about")
	public String showAbout() {
		System.out.println("about");
		return "about";
	}
	
	@RequestMapping("/admin")
	public String showAdmin(Model model) {
		System.out.println("Entro a admin");
		model.addAttribute("mensaje", "Mensaje desde el Model");
		return "admin";
	}
	
	
	/*
	 Primer ejemplo sin anotacion @SessionAttributes
	 
	@RequestMapping("/loginUno")
	public String showLoginUno(HttpSession session) {		
		session.setAttribute("usuarioUno", "Eduardo Castillo Uno");
		return "menu";
	}
	*/
	
	@RequestMapping("/loginDos")
	public String showLoginDos(Model model) {
		model.addAttribute("usuarioDos", "Eduardo Castillo Dos");
		return "menu";
	}
	
	
	

}
