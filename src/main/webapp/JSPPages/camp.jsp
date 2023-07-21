<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 11:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>camp</title>
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
<pre>Следуя вдоль горы вдали вы обнаруживаете очертания лагеря. Ускорив шаг в его сторону вы настигаете его.

Лагерь усеян обезображенными трупами людей и собак которые почти замело снегом.
Осмотревшись вокруг подробнее, основываясь на снаряжении которое вы нашли, можно сделать вывод что это был лагерь археологов.
Также вы обнаруживаете что количество  спальных мешков превышает количество тел на 2, значит двое еще могут быть живы, или отсутствовали в лагере на момент резни.

Осталась последняя палатка в которую вы не заглядывали, по размерам палатка значительно больше остальных, и проход в места раскопок уходящие под землю.

</pre>

<form action="tent.jsp">
  <button type="submit" name="action" value="tent">Осмотреть большую палатку</button>
</form>
<form action="excavations.jsp">
  <button type="submit" name="action" value="excavations">Пройти в места раскопок</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
