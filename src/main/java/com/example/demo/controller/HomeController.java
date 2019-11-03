package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/index")
    public String viewIndexPage() {
        return "index";
    }

    @RequestMapping("/about")
    public String viewAboutPage() {
        return "about";
    }

    @RequestMapping("/activity")
    public String viewActivityPage() {
        return "activity";
    }

    @RequestMapping("/qna")
    public String viewQnaPage() {
        return "qna";
    }

    @RequestMapping("/recruit")
    public String viewRecruitPage() {
        return "recruit";
    }
}
