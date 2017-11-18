package com.AnomanGames.dao;

import java.util.List;

import com.AnomanGames.models.Categories;
import com.AnomanGames.models.CategoryImages;

public interface AdminDao {

	List<Categories> getAllCategories();

	List<CategoryImages> getAllCategoryImages();

	List<CategoryImages> getCategoryWiseData(String catId);

	

}
