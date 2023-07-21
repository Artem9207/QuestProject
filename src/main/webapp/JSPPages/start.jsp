<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 16.07.2023
  Time: 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Начало</title>
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
<h1>Пролог</h1>
<pre>
Вы очнулись в кромешной темноте, и не помните ничего, вплоть до своего имени и как вы сюда попали.

Воздух сырой, поверхность на которой вы лежали каменистая и мокрая. Слышно только гуляющий ветер и звук капающей воды раздающее гулкое эхо.

Ваши первые действия:
    </pre>

<form action="pockets.jsp">
  <button type="submit" name="action" value="pockets">Осмотреть карманы.</button>
</form>
<form action="floor.jsp">
  <button type="submit" name="action" value="floor">Нащупать вокруг себя пол.</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
