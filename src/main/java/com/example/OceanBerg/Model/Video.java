package com.example.OceanBerg.Model;

import javax.persistence.*;
import com.fasterxml.jackson.annotation.JsonBackReference;
import lombok.Data;

@Entity
@Data
public class Video {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "syllabus_id", nullable = false)
    @JsonBackReference("syllabus-videos")
    private Syllabus syllabus;

    private String videoTitle;
    private String videoUrl;
    private int videoOrder;  // To maintain video sequence
    private String description;
    private int duration;    // Duration in minutes
} 