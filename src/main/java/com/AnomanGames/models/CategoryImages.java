package com.AnomanGames.models;

import java.io.Serializable;
import java.util.Date;

public class CategoryImages implements Serializable{

	
	private static final long serialVersionUID = 1L;

	private long id;
	private long categoryId;
	private String  contentName;
	private String videoThumbnail;
	private String imageLocation;
	private String image100;
	private String image200;	
	private String gameUrl;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public long getCategoryId() {
		return categoryId;
	}
	public void setCategoryId(long categoryId) {
		this.categoryId = categoryId;
	}
	
	public String getContentName() {
		return contentName;
	}
	public void setContentName(String contentName) {
		this.contentName = contentName;
	}
	public String getVideoThumbnail() {
		return videoThumbnail;
	}
	public void setVideoThumbnail(String videoThumbnail) {
		this.videoThumbnail = videoThumbnail;
	}
	public String getImageLocation() {
		return imageLocation;
	}
	public void setImageLocation(String imageLocation) {
		this.imageLocation = imageLocation;
	}
	public String getGameUrl() {
		return gameUrl;
	}
	public void setGameUrl(String gameUrl) {
		this.gameUrl = gameUrl;
	}
	public String getImage100() {
		return image100;
	}
	public void setImage100(String image100) {
		this.image100 = image100;
	}
	public String getImage200() {
		return image200;
	}
	public void setImage200(String image200) {
		this.image200 = image200;
	}
	
	}
