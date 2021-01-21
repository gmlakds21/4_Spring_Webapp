<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
<head>
    <title>sungjuklist</title>
</head>
<body style="margin: 30px;">
    <h1>성적데이터 리스트</h1>
    <table width="550" border="1" style="text-align: center">
        <tr> <th>번호</th> <th>이름</th> <th>국어</th> <th>영어</th> <th>수학</th> <th>등록일</th>  </tr>
        <c:forEach var="sj" items="${sjlist}">
        <tr>
            <td>${sj.sjno}</td>
            <td> <a href="/sungjukview?sjno=${sj.sjno}">${sj.name}</a> </td>
            <td>${sj.kor}</td>
            <td>${sj.eng}</td>
            <td>${sj.mat}</td>
            <td>${fn:substring(sj.regdate,0,10)}</td>
        </tr>
        </c:forEach>
    </table>

</body>
</html>
