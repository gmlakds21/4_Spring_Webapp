<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>회원 수정</title>
</head>
<body>
<h1>회원정보 수정 프로그램</h1>
<form name="mbfrm" method="post" action="/sungjukupdok">
    <div>UserID  : <input type="text" name="userid" value="${mvo.userid}" readonly></div>
    <div>PassWd  : <input type="password" name="passwd" value="${mvo.passwd}"></div>
    <div>Name    : <input type="text" name="name" value="${mvo.name}"></div>
    <div>Grade   : <input type="text" name="grade" value="${mvo.grade}" readonly></div>
    <div>Points  : <input type="text" name="points" vlaue="${mvo.points}" readonly></div>
    <div>RegDate : <input type="text" name="regdate" value="${mvo.regdate}" readonly></div>
    <%-- name은 컬럼명과 동일하게 사용해야 한다. --%>
    <div> <button type="submit">수정완료</button> </div>

</form>
</body>
</html>
