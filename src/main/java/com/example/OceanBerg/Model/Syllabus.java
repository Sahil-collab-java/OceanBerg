package com.example.OceanBerg.Model;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;

import lombok.Data;
import java.util.ArrayList;
import java.util.List;

@Entity
@Data
public class Syllabus {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "course_id")
    @JsonBackReference("course-syllabus")
    private Courses course;

    private int topicNumber;
    private String topicName;
    
    @OneToMany(mappedBy = "syllabus", cascade = CascadeType.ALL, orphanRemoval = true)
    @JsonManagedReference("syllabus-videos")
    private List<Video> videos = new ArrayList<>();

    // Helper method to manage bidirectional relationship
    public void addVideo(Video video) {
        videos.add(video);
        video.setSyllabus(this);
    }

    public void removeVideo(Video video) {
        videos.remove(video);
        video.setSyllabus(null);
    }
}
