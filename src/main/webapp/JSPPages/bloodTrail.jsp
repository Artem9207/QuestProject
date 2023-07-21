<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bloodTrail</title>
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
<pre>Проследовав за следами крови вы заходите в обширное помещение.
Следы крови заканчиваются на трупе альпиниста.

В конце помещения вы видите проход, при приближении к нему вы чувствуете как в него задувает воздух.
</pre>

<form action="deadMountainClimber.jsp">
    <button type="submit" name="action" value="deadMountainClimber">Осмотреть труп</button>
</form>

<form action="outside.jsp">
    <button type="submit" name="action" value="outside">Пройти в проход</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
