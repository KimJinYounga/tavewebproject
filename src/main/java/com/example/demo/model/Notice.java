package com.example.demo.model;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;

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

    public Integer getNotice_id() {
        return notice_id;
    }

    public void setNotice_id(Integer notice_id) {
        this.notice_id = notice_id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getWriter() {
        return writer;
    }

    public void setWriter(String writer) {
        this.writer = writer;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public LocalDate getCreatedDateTime() {
        return createdDateTime;
    }

    public void setCreatedDateTime(LocalDate createdDateTime) {
        this.createdDateTime = createdDateTime;
    }

    @Column(name="password")
    private String password;

    @Column(name = "createdDate")
    private LocalDate createdDateTime;
}
