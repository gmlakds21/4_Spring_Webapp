package seunghee.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import java.text.DateFormat;
import java.util.Date;

@Controller
public class _01_20_01_Index_Controller {


    @GetMapping("/first")
    public String first() {

        return "01_20_01/first";
    }

    @GetMapping("/today")
    public ModelAndView today() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("01_20_01/today");
        mv.addObject("today", getToday());

        return mv;
    }

    private String getToday() {
        Date date = new Date();
        // return date.toString(); 이렇게 해도 된다.

        // 날짜와 시간을 자세히 출력하는 형식 객체 정의 Full, Long, Medium, Short
        DateFormat dateFormat = DateFormat.getDateTimeInstance(
                DateFormat.LONG, DateFormat.LONG);

        // date 객체를 dateFormat 객체를 통해 자세한 날짜와 시간으로 변환
        String formattedDate = dateFormat.format(date);

        return formattedDate;
    }
}
