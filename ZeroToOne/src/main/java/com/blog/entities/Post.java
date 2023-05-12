package com.blog.entities;

import java.sql.Timestamp;

public class Post {

	private int pid;
	private String pTitle;
	private String pContent;
	private String pCode;
	private String pPic;
	private Timestamp pDate;
	private int cateogryid;
	
	
	
	
	//  arg const
	public Post(String pTitle, String pContent, String pCode, String pPic, Timestamp pDate, int cateogryid) {
		super();
		this.pTitle = pTitle;
		this.pContent = pContent;
		this.pCode = pCode;
		this.pPic = pPic;
		this.pDate = pDate;
		this.cateogryid = cateogryid;
	}
	
	
	
	
	//  arg const
	public Post(int pid, String pTitle, String pContent, String pCode, String pPic, Timestamp pDate, int cateogryid) {
		super();
		this.pid = pid;
		this.pTitle = pTitle;
		this.pContent = pContent;
		this.pCode = pCode;
		this.pPic = pPic;
		this.pDate = pDate;
		this.cateogryid = cateogryid;
	}
	
	
	
	
	//0 arg const
	public Post() {
		super();
		// TODO Auto-generated constructor stub
	}





	//getters and setters 
	public int getPid() {
		return pid;
	}





	public void setPid(int pid) {
		this.pid = pid;
	}





	public String getpTitle() {
		return pTitle;
	}





	public void setpTitle(String pTitle) {
		this.pTitle = pTitle;
	}





	public String getpContent() {
		return pContent;
	}





	public void setpContent(String pContent) {
		this.pContent = pContent;
	}





	public String getpCode() {
		return pCode;
	}





	public void setpCode(String pCode) {
		this.pCode = pCode;
	}





	public String getpPic() {
		return pPic;
	}





	public void setpPic(String pPic) {
		this.pPic = pPic;
	}





	public Timestamp getpDate() {
		return pDate;
	}





	public void setpDate(Timestamp pDate) {
		this.pDate = pDate;
	}





	public int getCateogryid() {
		return cateogryid;
	}





	public void setCateogryid(int cateogryid) {
		this.cateogryid = cateogryid;
	} 
	
	
	
	
}
