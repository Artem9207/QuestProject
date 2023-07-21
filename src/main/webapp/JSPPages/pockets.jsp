<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 13.07.2023
  Time: 14:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>pockets</title>
    <link rel="stylesheet" type="text/css" href="../main.css">
    <style>
        pre {
            word-wrap: break-word;
            white-space: pre-wrap;
            font-size: 18px;
        }
    </style>
</head>
<body>
<pre>Осмотрев карманы вы находите отсыревшую записную книжку, но в темноте не можете её осмотреть.
</pre>
<form action="floor.jsp">
    <button type="submit">Нащупать вокруг себя пол.</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
