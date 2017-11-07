package com.AnomanGames.daoImpl;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.stereotype.Repository;

import com.AnomanGames.dao.AdminDao;
import com.AnomanGames.models.Categories;
import com.AnomanGames.models.CategoryImages;
import com.AnomanGames.support.AnomanJdbcDaoSupport;

@Repository
public class AdminDaoImpl extends AnomanJdbcDaoSupport implements AdminDao {

	private static final Logger logger = Logger.getLogger(AdminDaoImpl.class);

	@Override
	public List<Categories> getAllCategories() {
		String query = "select * from categories ";
		List<Categories> list = getJdbcTemplate().query(query, new BeanPropertyRowMapper<Categories>(Categories.class));
		return list;
	}

	@Override
	public List<CategoryImages> getAllCategoryImages() {
		String query = "select * from category_images ";
		List<CategoryImages> list = getJdbcTemplate().query(query, new BeanPropertyRowMapper<CategoryImages>(CategoryImages.class));
		return list;
	}
	
	

}
