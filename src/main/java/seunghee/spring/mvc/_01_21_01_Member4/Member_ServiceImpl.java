package seunghee.spring.mvc._01_21_01_Member4;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service("msrv")
public class Member_ServiceImpl implements Member_Service {

    @Autowired
    private Member_DAOImpl mdao;

    public String newMember(Member_VO mvo) {

        String result = "회원정보 저장실패";
        int cnt = mdao.insertMember(mvo);
        if (cnt > 0) result = "회원정보 저장성공!";

        return result;
    }

    public String modifyMember(Member_VO mvo) {

        String result = "회원 정보 수정 실패 0";
        int cnt = mdao.updateMember(mvo);
        if (cnt > 0) result = "회원 정보 수정 성공! 1";

        return result;
    }

    public String removeMember(String userid) {

        String result = "회원 정보 삭제 실패";
        int cnt = mdao.deleteMember(userid);
        if (cnt > 0) result = "회원 정보 삭제 성공!";

        return result;
    }

    public List<Member_VO> readMember() {

        return mdao.selectMember();
    }

    public Member_VO readOneMember(String userid) {

        return mdao.selectOneMember(userid);
    }
}
