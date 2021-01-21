<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>spring4MVC</title>
</head>
<body>
    <h1>Spring4MVC</h1>
    <h2 style="color:red"> ${msg} </h2>
    <!-- $ {변수명} 이런형태로 출력을 하고 싶다면 상단에
         @ taglib uri="http://java.sun.com/jsp/jstl/core" prefix"c" 를 추가한다.-->
    <h2 style="color:blue"> ${msg2} </h2>
    <h2 style="color:green"> ${msg3} </h2>
</body>
</html>
