package seunghee.spring.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
import seunghee.spring.mvc._01_20_03_Member4.Member_ServiceImpl;
import seunghee.spring.mvc._01_20_03_Member4.Member_VO;

@Controller
public class _01_20_03_Member_Controller {

    @Autowired
    private Member_ServiceImpl msrv;

    @GetMapping("/member")
    public String member() {
        return "01_20_03_Member4/member";
    }

    @PostMapping("/memberok")
    public ModelAndView memberok(Member_VO mvo) {
        ModelAndView mv = new ModelAndView();

        mv.setViewName("01_20_03_Member4/memberok");
        mv.addObject("result", msrv.newMember(mvo));
        mv.addObject("mvo", mvo);

        return mv;
    }

    @GetMapping("/memberlist")
    public ModelAndView memberlist() {
        ModelAndView mv = new ModelAndView();

        mv.setViewName("01_20_03_Member4/memberlist");
        mv.addObject("mvos",msrv.readMember());

        return mv;
    }
}
