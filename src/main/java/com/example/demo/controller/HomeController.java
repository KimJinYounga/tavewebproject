package com.example.demo.controller;

import com.example.demo.model.user;
import com.example.demo.service.userService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Slf4j
@Controller
public class HomeController {

    @Autowired
    userService userService;

    @RequestMapping("/index")
    public String viewIndexPage() {
        List<user> li=userService.findAll();
        log.info("===========");
        log.info(li.toString());
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

    @RequestMapping("/YBform")
    public String viewYBformPage() {
        return "YBform";
    }
}
