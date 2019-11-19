package com.example.demo.controller;

import com.example.demo.model.ApplyForm;
import com.example.demo.model.Notice;
import com.example.demo.model.User;
import com.example.demo.repository.ApplyFormRepository;
import com.example.demo.repository.NoticeRepository;
import com.example.demo.service.userService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@Slf4j
public class UserController {
    @Autowired
    userService userService;

    @Autowired
    ApplyFormRepository applyFormRepository;

    @Autowired
    NoticeRepository notices;

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
    public ModelAndView viewQnaPage() {
        // ModelAndView에 /views에 생성된 qna.jsp 파일 path를 저장
        ModelAndView modelAndView = new ModelAndView("/qna");

        // DB Notice 테이블에 저장된 rows를  List(getAllNotice)에 저장
        List notice = this.notices.findAll();

        Notice allNotice = new Notice(1, "title", "kkkk", "kimdoyoung", "rrrrrr");
        notice.add(allNotice);

        // notice를 modelAndView에 저장하고 해당 객체를 response
        modelAndView.addObject(notice);

        return modelAndView;
    }

    @GetMapping("/qna/qnawrite")
    public String viewQnaWritePage() {
        return "qnawrite";
    }

    @PostMapping("/write")
    public String writeQna(Model model,
                           @RequestParam(value = "questiontitle", required = true) String title,
                           @RequestParam(value = "nick", required = true) String name,
//                           @RequestParam(value = "content", required = true) String content,
                           @RequestParam(value = "questionPW", required = false) String password) {
        ModelAndView modelAndView = new ModelAndView("/qna");
        log.info("title = " + title);
        log.info("name = " + name);
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
