package com.example.demo.model;

import javafx.geometry.Pos;
import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

@Entity
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Data
@Table(name = "Post")
public class Post implements Serializable {

    @Id
    @Column(name = "post_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int post_id;

    @Column(name = "writer")
    private String writer;

    @Column(name = "comment")
    private String comment;

    public Post(String writer, String comment) {
        this.writer = writer;
        this.comment = comment;
    }

    @Override
    public String toString() {
        return "id : " + post_id + "\n" +
                "글쓴이 : " + writer + "\n" +
                "댓글내용 : " + comment + "\n";
    }
}
