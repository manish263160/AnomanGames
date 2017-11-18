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

		List<Categories> list= adminDao.getAllCategories();
		list.forEach((ll) -> {
			if(ll.getBnrImgLocation() != null) {
				String loc=ll.getBnrImgLocation();
				ll.setBnrImgLocation(loc+".png");
				ll.setBnrImgLocation100(loc+"_100.png");
				ll.setBnrImgLocation200(loc+"_200.png");				
			}
		});
		logger.info("category list size=="+list.size());
		return list;
	}

	@Override
	public List<CategoryImages> getAllCategoryImages() {
		List<CategoryImages> list = adminDao.getAllCategoryImages();
		
		list.forEach((ll) -> {
			if(ll.getImageLocation() != null) {
				String loc=ll.getImageLocation();
				ll.setImageLocation(loc +".png");
				ll.setImage100(loc +"_100.png");
				ll.setImage200(loc +"_200.png");
			}
		});
		logger.info("CategoryImages list size=="+list.size());
		return list;
	}

	@Override
	public List<CategoryImages> getCategoryWiseData(String catId) {

		List<CategoryImages> list = adminDao.getCategoryWiseData(catId);
		list.forEach((ll) -> {
			if(ll.getImageLocation() != null) {
				String loc=ll.getImageLocation();
				ll.setImageLocation(loc +".png");
				ll.setImage100(loc +"_100.png");
				ll.setImage200(loc +"_200.png");
			}
		});
		logger.info("getCategoryWiseData list size=="+list.size());
		return list;
	}
	


}
