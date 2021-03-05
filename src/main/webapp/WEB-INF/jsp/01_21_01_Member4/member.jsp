<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Member</title>
</head>
<body>
<h1>회원 가입</h1>
<form name="mbfrm" method="post" action="/memberok">
    <%-- name은 컬럼명과 동일하게 사용해야 한다. --%>
    <div>UserID : <input type="text" name="userid"></div>
    <div>PassWd : <input type="password" name="passwd"></div>
    <div>Name : <input type="text" name="name"></div>

    <div>
        <button type="submit">입력완료</button>
        <button type="reset">다시입력</button>
    </div>
</form>
</body>
</html>
