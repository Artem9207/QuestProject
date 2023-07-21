<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>pocketsFL</title>
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
<pre>Осмотрев карманы вы находите отсыревшую записную книжку.
Осматривая, вы измазываете её в крови, делая большинство текста нечитаемым.

На страницах также вы видите зарисовки немыслимых архитектурных сооружений, на других страницах зарисовки некоего существа с бочкообразным телом, перепончатыми крыльями, с пятиконечной головой, похожей на морскую звезду, и щупальца с «лапками».

Между страницами вы находите фотографию на который изображена группа людей в альпинистском снаряжением на фоне гор.
Лица не разглядеть из-за въевшейся крови с ваших пальцев в отсыревшую бумагу.
</pre>

<form action="location.jsp">
    <button type="submit" name="action" value="location">Осмотреть местность.</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
