package org.certificatic.controller;

import org.certificatic.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

@Controller
@SessionAttributes("usuarioLogin")
public class LoginController {
	
	@RequestMapping("/")
	public String showIndex(Model model) {
		System.out.println("Entro a indexxx");
		User user = new User();
		model.addAttribute("user", user);	
	return "index";
	}

	
	@RequestMapping("/login")
	public String login(@ModelAttribute("user") User user, Model model) {	
		System.out.println("User: " + user);
	/*	
		if(user.getUser().equals("Eduardo") && user.getPassword().equals("Castillo")) {
			
			model.addAttribute("usuarioLogin", user);
			
			return "menu";
		}else {
			return "index";	
		}	
    */
		return "menu";
	}
	
	@RequestMapping("/closeSession")
	public String closeSession(SessionStatus sessionStatus) {
		sessionStatus.setComplete();
		return "exit";
	}
	
}
