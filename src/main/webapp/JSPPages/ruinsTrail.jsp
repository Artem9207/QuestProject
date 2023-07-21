<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ruinsTrail</title>
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
<pre>Вы очень долго идете в сторону руин и попадаете в пургу, из-за которой вы не видите ничего на расстоянии вытянутой руки.
Продолжая путь вы теряете силы и всё больше замерзаете.
Вы понимаете что возвращаться бессмысленно так как прошли слишком далеко и остаётся только идти дальше.

В конце концов вы падаете без сил  посреди ледяной пустыни и замерзаете насмерть.
</pre>
<a href="../restart">Начать заново</a>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
