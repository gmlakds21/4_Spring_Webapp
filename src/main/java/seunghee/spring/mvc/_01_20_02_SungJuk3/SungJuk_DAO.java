package seunghee.spring.mvc._01_20_02_SungJuk3;

import java.util.List;

public interface SungJuk_DAO {
    String insertSungJuk(SungJuk_VO sj);
    List<SungJuk_VO> selectSungJuk();
    SungJuk_VO selectOneSungJuk(String sjno);
    String updateSungJuk(SungJuk_VO sj);
    String deleteSungJuk(int sjno);
}
