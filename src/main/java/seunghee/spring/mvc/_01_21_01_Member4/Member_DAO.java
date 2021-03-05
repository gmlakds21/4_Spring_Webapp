package seunghee.spring.mvc._01_21_01_Member4;

import java.util.List;

public interface Member_DAO {

    int insertMember(Member_VO mvo);

    int updateMember(Member_VO mvo);

    int deleteMember(String userid);

    List<Member_VO> selectMember();

    Member_VO selectOneMember(String userid);

}
