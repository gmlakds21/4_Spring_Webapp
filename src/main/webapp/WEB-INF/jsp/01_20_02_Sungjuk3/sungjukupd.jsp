<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>성적 수정</title>
</head>
<body>
    <h1>성적정보 수정 프로그램</h1>
    <form name="sjfrm" method="post" action="/sungjukupdok">
        <div>이름 : <input type="text" name="name" value="${sj.name}" readonly></div>
        <div>국어 : <input type="text" name="kor" value="${sj.kor}"></div>
        <div>영어 : <input type="text" name="eng" value="${sj.eng}"></div>
        <div>수학 : <input type="text" name="mat" value="${sj.mat}"></div>
        <input type="hidden" name="sjno" value="${sj.sjno}"
        <%-- name은 컬럼명과 동일하게 사용해야 한다. --%>
        <div> <button type="submit">수정완료</button> </div>

    </form>
</body>
</html>
