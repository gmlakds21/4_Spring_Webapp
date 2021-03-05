<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Member List</title>
</head>
<body>
<h1>유저데이터 리스트</h1>
<table width="550" border="1" style="text-align: center">
    <tr>
        <th>Userid</th>
        <th>Grade</th>
        <th>RegDate</th>
    </tr>
    <c:forEach var="mvo" items="${mvos}">
        <tr>
            <td><a href="/memberview?userid=${mvo.userid}">${mvo.userid}</a></td>
            <td>${mvo.grade}</td>
            <td>${mvo.regdate}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
