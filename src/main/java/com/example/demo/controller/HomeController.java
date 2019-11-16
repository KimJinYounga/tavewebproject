package com.example.demo.controller;

import com.example.demo.model.ApplyForm;
import com.example.demo.model.User;
import com.example.demo.service.userService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Locale;

@Slf4j
@Controller
public class HomeController {

    @Autowired
    userService userService;

    @Autowired
    MessageSource messageSource;

    @GetMapping("/index")
    public String viewIndexPage() {
//        List<User> li=userService.findAll();
//        log.info("===========");
//        log.info(li.toString());
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
    public String getRecruitPage() {
        return "recruit";
    }

    @PostMapping("/apply")
    public String applyNewMember(Model model,
                                 @RequestParam(value="name", required=false)String name,
                                 @RequestParam(value="phone", required=false)String phone,
                                 @RequestParam(value="introduceMyself", required=false)String introduceMyself,
                                 @RequestParam(value="motive", required=false)String motive) {

        log.info("name="+name);
        log.info("phone=" + phone);
        log.info("introduceMyself=" + introduceMyself);
        log.info("motive=" + motive);
        // model 객체를 통해 form 데이터 가져오기
//        String name = applyForm.getName();
//        String phone = applyForm.getPhone();
//        String introduceMyself = applyForm.getIntroduceMyself();
//        String motive = applyForm.getMotive();
//        Boolean isAgreePersonalInformationCollection = applyForm.getIsAgreePersonalInformationCollection();
        return "index";
    }
}
