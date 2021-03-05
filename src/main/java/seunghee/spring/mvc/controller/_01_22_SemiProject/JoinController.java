package seunghee.spring.mvc.controller._01_22_SemiProject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class JoinController {

    @GetMapping("/join/agree")
    public String agree() {
        // template.jsp <- join/agree.jsp
        return "join/agree.tiles";
    }

    @GetMapping("/join/checkme")
    public String checkme() {

        return "join/checkme.tiles";
    }

    @GetMapping("/join/joinme")
    public String joinme() {

        return "join/joinme.tiles";
    }

    @GetMapping("/join/joinok")
    public String joinok() {

        return "join/joinok.tiles";
    }

}
