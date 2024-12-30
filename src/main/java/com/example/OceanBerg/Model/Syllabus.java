package com.example.OceanBerg.Model;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonBackReference;

import lombok.Data;

@Entity
@Data
public class Syllabus {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "course_id")
    @JsonBackReference
    private Courses course;

    private int topicNumber;
    private String topicName;
    private String videoTitle;
    private String videoUrl;

   
}
