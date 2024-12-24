package com.example.OceanBerg.Model;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;



@Entity
public class CoursesReg {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String courseName;
    private String pageMapping;

    private int progressPercentage;

    private String status;

   // private long serid;
    
    @ManyToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "serid")
	private RegModel regModel;

    // Getters and Setters (Required for JSON Serialization)
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public int getProgressPercentage() {
        return progressPercentage;
    }

    public void setProgressPercentage(int progressPercentage) {
        this.progressPercentage = progressPercentage;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
    

    public String getPageMapping() {
		return pageMapping;
	}

	public void setPageMapping(String pageMapping) {
		this.pageMapping = pageMapping;
	}

//	public long getSerid() {
//        return serid;
//    }
//
//    public void setSerid(long serid) {
//        this.serid = serid;
//    }
}
