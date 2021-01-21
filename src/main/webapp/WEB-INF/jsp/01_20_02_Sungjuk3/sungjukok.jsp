<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<html>
<head>
    <title>sungjukok</title>
</head>
<body>
    <h1> 성적 처리 결과</h1>
    <p style="color:blue"> ${result}</p>
    <p> 번호 : ${sj.sjno}<br>
        이름 : ${sj.name}<br>
        국어 : ${sj.kor}<br>
        영어 : ${sj.eng}<br>
        수학 : ${sj.mat}<br>
        총점 : ${sj.tot}<br>
        평균 : ${fn:substring(sj.mean, 0, 5)}<br>
        평균 : <fmt:formatNumber value="${sj.mean}" pattern=".00"/><br>
        학점 : ${sj.grd}<br>
        시간 : ${sj.regdate}</>
</body>
</html>
