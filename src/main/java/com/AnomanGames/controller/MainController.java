package com.AnomanGames.controller;

import java.security.Principal;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	private static final Logger logger = Logger.getLogger(AppController.class);
	
	


	@RequestMapping(value = { "/403" }, method = { RequestMethod.GET })
	public String accessDenied(Model model, Principal principal) {
		if (principal != null) {
			model.addAttribute("message",
					"Hi " + principal.getName() + "<br> You do not have permission to access this page!");
		} else {
			model.addAttribute("msg", "You do not have permission to access this page!");
		}

		return "403Page";
	}
}