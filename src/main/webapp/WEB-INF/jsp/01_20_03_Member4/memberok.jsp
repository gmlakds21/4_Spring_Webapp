<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>MemberOk</title>
</head>
<body>
    <h1>회원 가입 처리</h1>
    <p>${result}</p>
    <hr>
    <p>
        UserID : ${mvo.userid} <br>
        Passwd : ****** <br>
        Name : ${mvo.name} <br>
        Grade : Bronze <br>
        Points : 1000
    </p>
</body>
</html>
