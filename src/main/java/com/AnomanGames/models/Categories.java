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
	private String bnrImgLocation100;
	private String bnrImgLocation200;
	private String catFolder;
	private String bnrGameUrl;
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
	public String getBnrImgLocation100() {
		return bnrImgLocation100;
	}
	public void setBnrImgLocation100(String bnrImgLocation100) {
		this.bnrImgLocation100 = bnrImgLocation100;
	}
	public String getBnrImgLocation200() {
		return bnrImgLocation200;
	}
	public void setBnrImgLocation200(String bnrImgLocation200) {
		this.bnrImgLocation200 = bnrImgLocation200;
	}
	public String getBnrGameUrl() {
		return bnrGameUrl;
	}
	public void setBnrGameUrl(String bnrGameUrl) {
		this.bnrGameUrl = bnrGameUrl;
	}
	
}
