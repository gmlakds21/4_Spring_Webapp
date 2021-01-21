<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<html>
<head>
    <title>Sungjuk View</title>
</head>
<body>
    <h1> ${sj.sjno}번 학생의 성적 상세조회 결과</h1>
    <p> 이름 : ${sj.name}<br>
        국어 : ${sj.kor}<br>
        영어 : ${sj.eng}<br>
        수학 : ${sj.mat}<br>
        <hr>
        총점 : ${sj.tot}<br>
        평균 : ${fn:substring(sj.mean, 0, 5)}<br>
        평균 : <fmt:formatNumber value="${sj.mean}" pattern=".00"/><br>
        학점 : ${sj.grd}<br>
        시간 : ${fn:substring(sj.regdate,0,10)}
        <hr>
    </p>

    <p>
        <button type="button" onclick="modifySungjuk('${sj.sjno}')">성적 수정</button>
        <button type="button" onclick="removeSungjuk('${sj.sjno}')">성적 삭제</button>
    </p>
    <script>

        // 성적 번호를 이용해서 성적데이터를 수정하는 url 호출
        function modifySungjuk(sjno) {
            location.href='/sungjukupd?sjno='+sjno;
        }

        // 성적 번호를 이용해서 성적데이터를 삭제하는 url 호출
        function removeSungjuk(sjno) {
            location.href='/sungjukdel?sjno='+sjno;
        }

    </script>

</body>
</html>
