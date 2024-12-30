package com.example.OceanBerg.Model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonBackReference;

import lombok.Data;


@Entity
@Data
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long serid;          
    private String name;           
    private int age;               
    private String collagename;    
    private String email;          
    private String mobileno;       
    private String coursename;     
    private String yearno;         

    private String address;        
    private String gender;         
    private String state;          
    private String city;           
    private String pincode;        
    private String dob;
    private String username;
    private String password;
    private String role;
    
    @OneToMany(mappedBy = "user", cascade = CascadeType.ALL)
    @JsonBackReference
    private List<Enrollment> enrollments;
    
}
