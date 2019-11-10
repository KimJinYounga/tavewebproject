package com.example.demo.controller;

import com.example.demo.model.user;
import com.example.demo.service.userService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Slf4j
@Controller
public class HomeController {

    @Autowired
    userService userService;

    @GetMapping("/index")
    public String viewIndexPage() {
        List<user> li=userService.findAll();
        log.info("===========");
        log.info(li.toString());
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

    @GetMapping("/qna")
    public String viewQnaPage() {
        return "qna";
    }

    @GetMapping("/recruit")
    public String viewRecruitPage() {
        return "recruit";
    }
}
