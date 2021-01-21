package seunghee.spring.mvc._01_20_03_Member4;

import java.util.List;

public interface Member_Service {

    String newMember(Member_VO mvo);
    String modifyMember(Member_VO mvo);
    String removeMember(String name);
    List<Member_VO> readMember();
    Member_VO readOneMember(String userid);

}
