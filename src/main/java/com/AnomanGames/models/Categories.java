package com.AnomanGames.models;

import java.io.Serializable;
import java.util.Date;

public class Categories implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private long id;
	private String name;
	private String bnrImgLocation;
	private String catFolder;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBnrImgLocation() {
		return bnrImgLocation;
	}
	public void setBnrImgLocation(String bnrImgLocation) {
		this.bnrImgLocation = bnrImgLocation;
	}
	public String getCatFolder() {
		return catFolder;
	}
	public void setCatFolder(String catFolder) {
		this.catFolder = catFolder;
	}
	
}
