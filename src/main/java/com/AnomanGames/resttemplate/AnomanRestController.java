package com.AnomanGames.resttemplate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.AnomanGames.service.AdminService;


@RestController
@RequestMapping("/restcontroller")
public class AnomanRestController {

	
	
	@Autowired
	AdminService adminService;
	
	}
