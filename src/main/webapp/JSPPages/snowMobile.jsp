<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 12:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>snowMobile</title>
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
<pre>Снегоход оказался полностью исправным, заправленным и готовым к пути.
У вас появился шанс попытать удачу выбраться из этого кошмара. Но вас не отпускают вопросы о происходящем здесь.
</pre>

<form action="excavations.jsp">
<button type="submit" name="action" value="excavations">Пройти в места раскопок</button>
</form>
<form action="ending1.jsp">
  <button type="submit" name="action" value="snowMobile">Воспользоваться шансом и уехать навстречу неизвестности подальше отсюда
  </button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
