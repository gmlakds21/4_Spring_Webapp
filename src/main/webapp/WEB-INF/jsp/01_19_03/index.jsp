<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
</head>
<body>
<h1>Hello, World!!</h1>
<h2>안녕, 세상아!!</h2>
<h2>안녕, spring4</h2>
<h2>こんにちは, spring4</h2>

</body>


<!-- 이후 수업에 빠르게 이동하기 위한 키 -->
<body>
<p>
    <button type="button" onclick="sungjuk()">Sungjuk</button>
    <button type="button" onclick="member()">Member</button>
</p>
<script>
    function sungjuk() {
        location.href = '/sungjuklist';
    }

    function member() {
        location.href = '/memberlist';
    }
</script>
</body>
</html>
