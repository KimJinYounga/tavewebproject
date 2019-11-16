package com.example.demo.model;

import lombok.*;

import javax.persistence.*;

@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "Notice")
@Setter
@Getter
@Data
public class Notice {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Integer uid;

    @Column(name="title")
    private String title;

    @Column(name="content")
    private String content;

    @Column(name="writer")
    private String writer;

    @Column(name="imageURL")
    private String imageURL;
}
