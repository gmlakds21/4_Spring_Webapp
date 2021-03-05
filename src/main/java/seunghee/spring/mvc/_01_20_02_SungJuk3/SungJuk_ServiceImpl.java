package seunghee.spring.mvc._01_20_02_SungJuk3;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("sjsrv13")
public class SungJuk_ServiceImpl implements SungJuk_Service {

    @Autowired
    private SungJuk_DAOImpl sjdao13;

    // 입력 받은 성적데이터를 처리하고
    // sungjuk 테이블에 새로운 행으로 차가한 뒤 결과 리턴
    public String newSungJuk(SungJuk_VO sj) {
        computeSungJuk(sj);
        return sjdao13.insertSungJuk(sj);
    }

    public void computeSungJuk(SungJuk_VO sj) {
        sj.setTot(sj.getKor() + sj.getEng() + sj.getMat());
        sj.setMean((double) sj.getTot() / 3);
        switch ((int) (sj.getMean() / 10)) {
            case 10:
            case 9:
                sj.setGrd('수');
                break;
            case 8:
                sj.setGrd('우');
                break;
            case 7:
                sj.setGrd('미');
                break;
            case 6:
                sj.setGrd('양');
                break;
            default:
                sj.setGrd('가');
        }
    }

    public List<SungJuk_VO> readSungJuk() {
        return sjdao13.selectSungJuk();
    }

    public SungJuk_VO readOneSungJuk(String sjno) {
        return sjdao13.selectOneSungJuk(sjno);
    }

    public String modifySungJuk(SungJuk_VO sj) {
        computeSungJuk(sj);
        return sjdao13.updateSungJuk(sj);
    }

    public String removeSungJuk(String sjno) {
        return sjdao13.deleteSungJuk(sjno);
    }
}
