package com.example.demo.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@Controller
@RequestMapping("/recruit")
public class RecruitController {

    @GetMapping("/ybform")
    public String viewYB_Form() {
        System.out.println("가입 요청이 들어왔습니다.");
        return "ybform";
    }

    @PostMapping("/apply")
    public String applyNewMember() {
        // JPA로 데이터 입력
        System.out.println("데이터 입력하기!");
        return "index";
    }
}
