package com.AnomanGames.serviceImpl;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.AnomanGames.dao.AdminDao;
import com.AnomanGames.models.Categories;
import com.AnomanGames.models.CategoryImages;
import com.AnomanGames.service.AdminService;

@Service
public class AdminServiceImpl implements AdminService {

	private static final Logger logger = Logger.getLogger(AdminServiceImpl.class);

	@Autowired
	AdminDao adminDao;
	
	@Override
	public List<Categories> getAllCategories() {
		// TODO Auto-generated method stub
		return adminDao.getAllCategories();
	}

	@Override
	public List<CategoryImages> getAllCategoryImages() {
		// TODO Auto-generated method stub
		return adminDao.getAllCategoryImages();
	}
	


}
