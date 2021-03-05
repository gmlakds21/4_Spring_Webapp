package seunghee.spring.mvc.controller._01_22_SemiProject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class GalleryController {

    @GetMapping("/gallery/list")
    public String list() {

        return "gallery/list.tiles";
    }

}
