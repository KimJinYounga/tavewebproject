package com.example.demo.vo;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class NoticeVO {
    private int id;
    private String title;
    private String writer;

    public NoticeVO(int id, String title, String writer) {
        this.id = id;
        this.title = title;
        this.writer = writer;
    }
}
