package seunghee.spring.mvc._01_20_02_SungJuk3;

import java.util.List;

public interface SungJuk_Service {

    String newSungJuk(SungJuk_VO sj);
    List<SungJuk_VO> readSungJuk();
    SungJuk_VO readOneSungJuk(String sjno);
    String modifySungJuk(SungJuk_VO sj);
    String removeSungJuk(String sjno);

}
