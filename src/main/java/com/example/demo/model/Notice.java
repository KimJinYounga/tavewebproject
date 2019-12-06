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
    @JoinColumn(name = "post_id", nullable = true)
    private List<Post> posts = new ArrayList<>();

    public Notice(String title, String content, String writer, String password, LocalDate createdDateTime) {
        this.title = title;
        this.content = content;
        this.writer = writer;
        this.password = password;
        this.createdDateTime = createdDateTime;
    }

    public List<Post> getPosts() {
        List<Post> sortedPosts = new ArrayList<>(getPetsInternal());
        return sortedPosts;
    }

    // notice_id에 해당하는 Posts를 모두 리스트에 담아서 리턴
    protected List<Post> getPetsInternal() {
        if (this.posts == null) {
            this.posts = new ArrayList<>();
        }
        return this.posts;
    }

}
