package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class MainController {

    @GetMapping("/index")
    public String viewIndexPage() {
        return "index";
    }

    @GetMapping("/about")
    public String viewAboutPage() {
        return "about";
    }

    @GetMapping("/activity")
    public String viewActivityPage() {
        return "activity";
    }

    @GetMapping("/recruit")
    public String getRecruitPage() {
        return "recruit";
    }

    // 특정 글을 수정한다.
    @GetMapping("/qna/qnaview")
    public String getQnaViewPage() {
        return "qnaview";
    }

    @GetMapping("/qnadelete/{notice_id}")
    public String getQnaDelete(@PathVariable("notice_id") Integer notice_id) {
        return "qnadelete";
    }

    @GetMapping("/qna/qnawrite")
    public String viewQnaWritePage() {
        return "qnawrite";
    }
}
