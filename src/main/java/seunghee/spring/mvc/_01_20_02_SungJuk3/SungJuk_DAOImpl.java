package seunghee.spring.mvc._01_20_02_SungJuk3;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("sjdao13")
public class SungJuk_DAOImpl implements SungJuk_DAO {

    @Autowired
    private SqlSession sqlSession;

    public String insertSungJuk(SungJuk_VO sj) {
        String result = "성적데이터 처리중...?!?";

        int cnt = sqlSession.insert("sungjuk3.insertSungJuk", sj);
        if (cnt > 0) result = "성적데이터 저장완료!";

        return result;
    }

    public List<SungJuk_VO> selectSungJuk() {
        return sqlSession.selectList("sungjuk3.selectList");
    }

    public SungJuk_VO selectOneSungJuk(String sjno) {
        return sqlSession.selectOne("sungjuk3.selectOne", sjno);
    }

    public String updateSungJuk(SungJuk_VO sj) {
        String result = "성적데이터 수정처리중...?!?";

        int cnt = sqlSession.update("sungjuk3.updateSungJuk", sj);
        if (cnt > 0) result = "성적데이터 수정완료!";

        return result;
    }

    public String deleteSungJuk(int sjno) {
        String result = "성적데이터 삭제처리중...?!?";

        int cnt = sqlSession.delete("sungjuk3.deleteSungJuk", sjno);
        if (cnt > 0) result = "성적데이터 삭제완료!";

        return result;
    }
}
