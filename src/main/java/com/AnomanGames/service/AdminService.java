package com.AnomanGames.service;

import java.util.List;

import com.AnomanGames.models.Categories;
import com.AnomanGames.models.CategoryImages;

public interface AdminService {

	List<Categories> getAllCategories();

	List<CategoryImages> getAllCategoryImages();

	List<CategoryImages> getCategoryWiseData(String catId);

	
}
