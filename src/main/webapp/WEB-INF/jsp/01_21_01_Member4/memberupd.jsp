<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>회원 수정</title>
</head>
<body>
<h1>회원정보 수정 프로그램</h1>
<form name="mbfrm" method="post" action="/memberupdok">
    <div>UserID : <input type="text" name="userid" value="${mvo.userid}" readonly></div>
    <div>Name : <input type="text" name="name" value="${mvo.name}"></div>
    <div>Grade : <input type="text" name="grade" value="${mvo.grade}"></div>
    <div>Points : <input type="text" name="points" value="${mvo.points}"></div>
    <div>RegDate : <input type="text" name="regdate" value="${mvo.regdate}" readonly></div>
    <%-- name은 컬럼명과 동일하게 사용해야 한다. --%>
    <div>
        <button type="submit">수정완료</button>
    </div>

</form>
</body>
</html>
