package com.example.OceanBerg.Model;

import java.util.List;
import java.util.ArrayList;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Column;

import com.fasterxml.jackson.annotation.JsonBackReference;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.AllArgsConstructor;


@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class User {

   @Id
   @GeneratedValue(strategy = GenerationType.IDENTITY)
   @Column(name = "user_id") 
   private Long user_id;

    @Column(nullable = false)
    private String name;

    @Column
    private Integer age;

    @Column
    private String collagename;

    @Column(unique = true, nullable = false)
    private String email;

    @Column
    private String mobileno;

    @Column
    private String coursename;

    @Column
    private String yearno;

    @Column
    private String address;

    @Column
    private String gender;

    @Column
    private String state;

    @Column
    private String city;

    @Column
    private String pincode;

    @Column
    private String dob;

    @Column(unique = true, nullable = false)
    private String username;

    @Column(nullable = false)
    private String password;

    @Column(nullable = false)
    private String role;

    @OneToMany(mappedBy = "user", cascade = CascadeType.ALL)
    @JsonBackReference
    private List<Enrollment> enrollments = new ArrayList<>();
}
