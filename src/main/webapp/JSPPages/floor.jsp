<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>floor</title>
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
<pre>Судорожно ощупывая пол вы режетесь об битое стекло, рядом с ним нащупываете разбитый фонарь.
Фонарь оказался рабочим.
</pre>

<form action="pocketsFL.jsp">
    <button type="submit" name="action" value="pocketsFL">Осмотреть карманы.</button>
</form>

<form action="location.jsp">
    <button type="submit" name="action" value="location">Осмотреть местность.</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
