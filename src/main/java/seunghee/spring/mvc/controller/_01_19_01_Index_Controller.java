package seunghee.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class _01_19_01_Index_Controller {

    // 호출방법 : http://localhost:8080/
    @GetMapping("/basic") // action 매서드
    public ModelAndView index() {
        // 비지니스 로직 처리, view 리턴
        ModelAndView mv = new ModelAndView();
        mv.setViewName("01_19_03/index"); // 뷰 지정
        /* 뷰 리졸버 정의문에 의해
         * 머릿말(prefix), 꼬릿말(suffix)을 조합해서 뷰 렌더링
         * /WEB-INF/jsp/ + index + .jsp
         */
        return mv;
    }

    // 위와 아래가 같다. 예전엔 이렇게 선언함
    // 호출방법 : http://localhost:8080/hello
    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public ModelAndView hello() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("01_19_01/hello"); // 뷰 지정
        // /WEB-INF/jsp/ + hello + .jsp
        mv.addObject("msg", "Hello, World!!");
        /* 리턴 타입이 Object 타입, 뷰에 남길 객체를 ModelAndView 객체에 담음
         * msg 라는 변수를 선언, 그 변수안에 Hello, World!! 를 넣고
         * 그걸 mv 오브젝트에 add 함
         */
        mv.addObject("msg2", "안녕하세요~ 스프링4");
        mv.addObject("msg3", "こんにちは~ spring4");
        return mv;
    }


}
