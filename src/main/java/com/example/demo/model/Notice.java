package com.example.demo.model;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name="\"notice\"")
@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
@Data
public class Notice implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="notice_id")
    private Integer notice_id;

    @Column(name="title")
    private String title;

    @Column(name="content")
    private String content;

    @Column(name="writer")
    private String writer;

    @Column(name="password")
    private String password;

    @Column(name = "createdDateTime")
    private LocalDate createdDateTime;

    @OneToMany(cascade = CascadeType.PERSIST)
    @JoinColumn(name = "Post_post_id", nullable = true)
    private List<Post> post = new ArrayList<Post>();

    public Notice(String title, String content, String writer, String password, LocalDate createdDateTime) {
        this.title = title;
        this.content = content;
        this.writer = writer;
        this.password = password;
        this.createdDateTime = createdDateTime;
    }
}
