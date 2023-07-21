<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hall</title>
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
<pre>Долго спускаясь, вы заходите в огромный зал, в центре которого лежат четыре тела древних и в конце помещение более широкий туннель.
</pre>

<form action="deadElderThings.jsp">
  <button type="submit" name="action" value="deadElderThings">Осмотреть существ</button>
</form>
<form action="deathFromShoggoth.jsp">
  <button type="submit" name="action" value="deathFromShoggoth">Пройти в туннель</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
