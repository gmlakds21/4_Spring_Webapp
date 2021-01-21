package seunghee.spring.mvc._01_20_03_Member4;

import java.util.List;

public interface Member_DAO {

    int insertMember(Member_VO mvo);
    int updateMember(Member_VO mvo);
    int deleteMember(String name);
    List<Member_VO> selectMember();
    Member_VO selectOneMember(String userid);

}
