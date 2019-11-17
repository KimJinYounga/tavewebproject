package com.example.demo.controller;

import com.example.demo.model.ApplyForm;
import com.example.demo.model.User;
import com.example.demo.repository.ApplyFormRepository;
import com.example.demo.service.userService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
@Slf4j
public class UserController {
    @Autowired
    userService userService;

    @Autowired
    ApplyFormRepository applyFormRepository;

    @GetMapping("/index")
    public String viewIndexPage() {
        List<User> li= userService.findAll();
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

    @GetMapping("qna/qnawrite")
    public String viewQnaWritePage() {
        return "qnawrite";
    }

    @PostMapping("/qnawrite")
    public String writeQna(Model model,
                           @RequestParam(value = "title", required = true) String title,
                           @RequestParam(value = "name", required = true) String name,
                           @RequestParam(value = "content", required = true) String content,
                           @RequestParam(value = "password", required = false) String password) {

        log.info("title = " + title);
        log.info("name = " + name);
        log.info("content = " + content);
        log.info("password = " + password);

        return "qna";
    }

    @GetMapping("/recruit")
    public String getRecruitPage() {
        return "recruit";
    }

    @PostMapping("/apply")
    public String applyNewMember(Model model,
                                 @RequestParam(value="name", required=false)String name,
                                 @RequestParam(value="phone", required=false)Integer phone,
                                 @RequestParam(value="introduceMyself", required=false)String introduceMyself,
                                 @RequestParam(value="motive", required=false)String motive) {

        log.info("name="+name);
        log.info("phone=" + phone);
        log.info("introduceMyself=" + introduceMyself);
        log.info("motive=" + motive);
        applyFormRepository.save(new ApplyForm(name,phone,introduceMyself, motive));

        return "index";
    }
}
