package seunghee.spring.mvc._01_20_03_Member4;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository("mdao")
public class Member_DAOImpl implements Member_DAO{

    @Autowired
    private SqlSession sqlSession;

    public int insertMember(Member_VO mvo) {
        return sqlSession.insert("member.insertMember", mvo);
    }

    public int updateMember(Member_VO mvo) {
        return sqlSession.update("member.updateMember", mvo);
    }

    public int deleteMember(String name) {
        return sqlSession.delete("member.deleteMember", name);
    }

    public List<Member_VO> selectMember() {
        return sqlSession.selectList("member.selectList");
    }

    public Member_VO selectOneMember(String userid) {
        return sqlSession.selectOne("member.selectOne",userid);
    }

}