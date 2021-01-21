package seunghee.spring.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
import seunghee.spring.mvc._01_20_02_SungJuk3.SungJuk_Service;
import seunghee.spring.mvc._01_20_02_SungJuk3.SungJuk_VO;

/* URL               View
 * /sungjuk         (sungjuk.jsp) // 성적 자료 입력 받음
 * /sungjukok       (sungjuk.jsp) // 입력받은 성적 자료를 처리
 * /sungjuklist     (sungjuk.jsp)
 * /sungjukview     (sungjuk.jsp)
 *
 *
 */
@Controller
public class _01_20_02_SungJuk_Controller {

    @Autowired
    private SungJuk_Service sjsrv13;

    // 성적 입력폼 출력
    @GetMapping("/sungjuk")
    public String sungjuk() {
        return "01_20_02_Sungjuk3/sungjuk";
    }

    // 성적 입력 처리 (post 방식으로 요청시 호출됨)
    /* Post 방식은 Get 방식으로 직접 URL 에 입력한다고 바뀌지않는다,
     * Get 에서 특정 키를 눌러 action 을 실행할 때만 켜진다.
     * 성적 입렵 폼에 입력한 내용들은 스프링 컨테이너에 의해
     * SungJukVO 의 멤버변수에 자동으로 저장됨
     * 단, form 의 각 변수명과 SungJukVO 의 멤버변수명은 일치해야 함
     * /sungjuk -> /sungjukok -> sjsrv13 -> sjdao13
     *    view         WAS       service      dao
     */
    @PostMapping("/sungjukok")
    public ModelAndView sungjukok(SungJuk_VO sj) {
        ModelAndView mv = new ModelAndView();

        mv.setViewName("01_20_02_Sungjuk3/sungjukok");
        mv.addObject("result", sjsrv13.newSungJuk(sj));
        mv.addObject("sj", sj);

        return mv;
    }

    // 성적 데이터 조회 (번호, 이름, 국어, 영어, 수학, 등록일)
    /* /sungjuklist -> sjsrv13 -> sjdao13 -> db
     *     view        service      dao
     */
    @GetMapping("/sungjuklist")
    public ModelAndView sungjuklist() {
        ModelAndView mv = new ModelAndView();

        mv.setViewName("01_20_02_Sungjuk3/sungjuklist");
        mv.addObject("sjlist", sjsrv13.readSungJuk());
        return mv;
    }

    @GetMapping("/sungjukview")
    public ModelAndView sungjukview(int sjno) {

        ModelAndView mv = new ModelAndView();



        return null;
    }



}
