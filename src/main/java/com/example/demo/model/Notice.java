package com.example.demo.model;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;

@Entity
@Table(name="\"notice\"")
@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
@Data
public class Notice implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
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

    public Notice(String title, String content, String writer, String password, LocalDate createdDateTime) {
        this.title = title;
        this.content = content;
        this.writer = writer;
        this.password = password;
        this.createdDateTime = createdDateTime;
    }
}
