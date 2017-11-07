package com.AnomanGames.controller;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.AnomanGames.models.Categories;
import com.AnomanGames.models.CategoryImages;
import com.AnomanGames.service.AdminService;

/**
 * This is the main controller 
 *  @author manishm
 *
 */


@Controller
public class AppController {
	
	private static final Logger logger = Logger.getLogger(AppController.class);
	
	@Autowired
	AdminService adminService;
	
	@RequestMapping(value = { "/" }, method = { RequestMethod.GET })
	public String welcomePage() {
		return "index";
	}
	
	@RequestMapping(value = { "/index" }, method = { RequestMethod.GET })
	public ModelAndView gamesTesting() {
		ModelAndView model = new ModelAndView();
		List<Categories> listCategory =adminService.getAllCategories();
		List<CategoryImages> listCategoryImages =adminService.getAllCategoryImages();
		model.addObject("listCategory", listCategory);
		model.setViewName("index");
		return model;
	}

}
