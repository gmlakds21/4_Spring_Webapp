package seunghee.spring.mvc.controller._01_22_SemiProject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {

    @GetMapping("/semi")
    public String index() {
        // 타일즈 템플릿 기반 뷰 호출
        // template.jsp <- semi.jsp (insertAttribute)
        return "semi.tiles";
    }

}
