package com.example.demo.controller;

import com.example.demo.model.AdminUser;
import com.example.demo.model.ApplyForm;
import com.example.demo.repository.AdminUserRepository;
import com.example.demo.repository.ApplyFormRepository;
import com.example.demo.service.AdminUserService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@Slf4j
public class AdminController {
//    @Autowired
//    AdminUserRepository adminUserRepository;

    @Autowired
    AdminUserService adminUserService;

    @Autowired
    ApplyFormRepository applyFormRepository;


    /**
     * Admin Login Part
     * @return
     */

    @RequestMapping(value = "/adminlogin", method = { RequestMethod.GET, RequestMethod.POST })
    public String Adminlogin(Model model, @RequestParam(value = "isLogin", required = false) boolean isLogin,
                        HttpServletRequest request) {
        if (request.getSession().getAttribute("loginSuccess") != null)
            return "redirect:/index";
        model.addAttribute("isLogin", isLogin);
        return "adminlogin";
    }
    @RequestMapping(value = "/loginCheck", method = { RequestMethod.GET, RequestMethod.POST })
    public String loginCheck(Model model, @RequestParam(value = "uid", required = false) String uid,
                             @RequestParam(value = "password", required = false) String password, RedirectAttributes redirectAttributes,
                             HttpServletRequest request) {
        List<AdminUser> adminList = adminUserService.findAll();
        HttpSession sess = request.getSession();

        for (AdminUser admin : adminList) {
            log.info("adminId==>"+admin.getAdmin_id());
            if (uid.equals(admin.getAdmin_id()) && password.equals(admin.getAdmin_pw())) {
                sess.setAttribute("loginSuccess", admin);
                return "redirect:/adminview";
            }
        }
        redirectAttributes.addAttribute("isLogin", true);
        return "redirect:/adminlogin";
    }

    @RequestMapping(value="/logout", method={RequestMethod.GET, RequestMethod.POST})
    public String logout(HttpServletRequest request) {
        request.getSession().removeAttribute("loginSuccess");
        return "redirect:/adminlogin";
    }

    /**
     * Admin View Part
     */

    @RequestMapping(value="/adminview", method={RequestMethod.GET, RequestMethod.POST})
    public String viewAdminViewPage(Model model) {
        List<ApplyForm> applyFormList=applyFormRepository.findAll();
//        log.info("applyformlist===>"+applyFormList);
        model.addAttribute("AdminviewList", applyFormList);

        return "adminview";
    }

    @RequestMapping(value="/detailadmin", method={RequestMethod.GET, RequestMethod.POST})
    public String viewDetailAdminPage(Model model,
                                    @RequestParam("phone") String phone) {
        ApplyForm applyForm=applyFormRepository.findByPhone(Integer.parseInt(phone));
        log.info("phone 호출");
        log.info("ApplyForm ==> "+applyForm);
        model.addAttribute("detailAdmin", applyForm);
        return "adminview";
    }


}
