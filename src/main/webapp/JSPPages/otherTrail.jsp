<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>otherTrail</title>
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
<pre>В проходе вы наталкиваетесь на завал, из под него вы чувствуете ужасный неописуемый смрад.
Осмотрев завал, вы оцениваете его состояние как нестабильное, разгребать его очень рискованно.
</pre>

<form action="location.jsp">
  <button type="submit" name="action" value="location">Вернуться в предыдущее помещение </button>
</form>

<form action="deathFromElderThing.jsp">
  <button type="submit" name="action" value="deathFromElderThing">Попытаться разгрести завал </button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
