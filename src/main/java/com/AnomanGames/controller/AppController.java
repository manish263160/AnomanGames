package com.AnomanGames.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

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
		
		Map<String, List<CategoryImages>> mapCatImg=new HashMap<String, List<CategoryImages>>();
		
		Set<String> uniqueCatName=new HashSet<String>();
		listCategoryImages.forEach((c) -> {
			if(c.getCategoryName() != null) {
				uniqueCatName.add(c.getCategoryName());
			}
		});
		
		uniqueCatName.forEach((set) -> {
			
			List<CategoryImages> mapVal=new ArrayList<CategoryImages>();
			listCategoryImages.forEach((list) ->{
				if(list.getCategoryName() !=null && list.getCategoryName().equals(set)) {
					mapVal.add(list);
				}
			});
			mapCatImg.put(set, mapVal);		
			
		});
		
		model.addObject("listCategory", listCategory);
		model.addObject("listCategoryImages", listCategoryImages);
		model.addObject("mapCatImg", mapCatImg);
		model.setViewName("index");
		return model;
	}

}
