package com.example.demo.controller;
import com.example.demo.model.ApplyForm;
import com.example.demo.model.Notice;
import com.example.demo.repository.ApplyFormRepository;
import com.example.demo.repository.NoticeRepository;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;
import java.time.LocalDate;
import java.util.List;

@Controller
@Slf4j
public class UserController {

    @Autowired
    ApplyFormRepository applyFormRepository;

    @Autowired
    NoticeRepository noticeRepository;

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

    @GetMapping("/qna")
    public ModelAndView viewQnaPage() {
        // ModelAndView에 /views에 생성된 qna.jsp 파일 path를 저장
        ModelAndView modelAndView = new ModelAndView("/qna");

        // DB Notice 테이블에 저장된 rows를  List(getAllNotice)에 저장
        List notice = this.noticeRepository.findAll();

        // notice를 modelAndView에 저장하고 해당 객체를 response
        modelAndView.addObject(notice);

        return modelAndView;
    }

    // 특정 글을 본다.
    @RequestMapping("/qna/{notice_id}")
    public ModelAndView getQnaViewPage(@PathVariable("notice_id") Integer notice_id, ModelAndView modelAndView) {

            modelAndView.setViewName("/qnaview");
            Notice notice = this.noticeRepository.getOne(notice_id);
            modelAndView.addObject(notice);
            return modelAndView;
    }

    // 특정 글을 수정한다.
    @GetMapping("/qna/qnaview")
    public String getQnaViewPage() {
        return "qnaview";
    }

    @PostMapping("/qnadelete/{notice_id}")
    public String getDeletePage(@PathVariable("notice_id") Integer notice_id) {
        return "qnadelete";
    }

    @PostMapping("/delete/{notice_id}")
    public RedirectView updateQnaPage(@PathVariable("notice_id") Integer notice_id,
                                      @RequestParam("pwCheck") String password) {

        Notice notice = this.noticeRepository.getOne(notice_id);
        if(notice.getPassword().equals(password)) {

            this.noticeRepository.deleteById(notice_id);
            System.out.println("삭제 완료!");
            return new RedirectView("/qna");

        } else {

            System.out.println("틀렸음...");
            return new RedirectView("/qnadelete/{notice_id}");

        }
    }

    @GetMapping("/qna/qnawrite")
    public String viewQnaWritePage() {
        return "qnawrite";
    }

    @PostMapping("/write")
    public RedirectView writeQna(Model model,
                                 @RequestParam(value = "questiontitle", required = true) String title,
                                 @RequestParam(value = "writer", required = true) String writer,
                                 @RequestParam(value = "content", required = true) String content,
                                 @RequestParam(value = "password", required = false) String password) {

        ModelAndView modelAndView = new ModelAndView("/qna");

        // 총 게시글의 수 변수에 저장
        int countNotice = (int) this.noticeRepository.count();
        LocalDate localDate = LocalDate.now();

        // 작성한 게시글 DB에 저장
        noticeRepository.save(new Notice(countNotice + 1, title, content, writer, password, localDate));

        return new RedirectView("/qna");
    }

    @PostMapping("/apply")
    public String applyNewMember(Model model,
                                 @RequestParam(value="name", required=false)String name,
                                 @RequestParam(value="phone", required=false)String phone,
                                 @RequestParam(value="introduceMyself", required=false)String introduceMyself,
                                 @RequestParam(value="motive", required=false)String motive
                                 ){

        log.info("name="+name);
        log.info("phone=" + phone);
        log.info("introduceMyself=" + introduceMyself);
        log.info("motive=" + motive);
        applyFormRepository.save(new ApplyForm(name,phone,introduceMyself, motive));

        return "index";
    }
}
