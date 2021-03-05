<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<html>
<head>
    <title>회원 정보 상세조회</title>
</head>
<body>
<h1> ${mvo.userid}회원의 정보 상세조회 결과</h1>
<p>
    UserId : ${mvo.userid}<br>
    Name : ${mvo.name}<br>
    Grade : ${mvo.grade}<br>
    Points : ${mvo.points}<br>
    RegDate : ${mvo.regdate}<br>
</p>

<p>
    <button type="button" onclick="modifyMember('${mvo.userid}')">성적 수정</button>
    <button type="button" onclick="removeMember('${mvo.userid}')">성적 삭제</button>
</p>
<script>

    function modifyMember(userid) {
        location.href = '/memberupd?userid=' + userid;
    }

    // 성적 번호를 이용해서 성적데이터를 삭제하는 url 호출
    function removeMember(userid) {
        location.href = '/memberdel?userid=' + userid;
    }

</script>
</body>
</html>
