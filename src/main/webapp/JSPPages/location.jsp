<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 11:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>location</title>
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
<pre>Осмотрев местность вокруг, вы обнаруживаете себя в пещере.

В центре лужа крови и её следы ведущие в один из двух проходов.
</pre>

<form action="pocketsFL.jsp">
  <button type="submit" name="action" value="pocketsFL">Осмотреть карманы.</button>
</form>

<form action="bloodTrail.jsp">
  <button type="submit" name="action" value="pockets">Пройти в проход куда ведет кровь
  </button>
</form>

<form action="otherTrail.jsp">
  <button type="submit" name="action" value="otherTrail">Пройти в другой проход от греха подальше</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
