<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 12:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>deadElderThings</title>
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
<pre>Существа лежат с отъеденными "головами", покрытые черной свежей радужно-глянцевой слизью испускающей непонятный тошнотворный запах.

Ваше внимание перехватили нарастающий гул исходящий из туннеля и поднимающийся туман с невыносимым зловонием.
Спустя мгновение вместе с зловещим свистом из тёмного туннеля появилось очертание неимоверно огромной черной массы напоминающей движущийся состав, если смотреть на него с платформы станции метро.
Тёмная громада, усеянная ярко светящимися разноцветными точками, рвалась из подземного мрака, как пуля из ствола в вашу сторону.

Вы быстро помчались прочь в противоположный туннель.
В начале туннеля вы заметили небольшой узкий проход ведущий в сторону, куда вы занырнули в надежде спрятаться.
Гул успокоился, с целью оценить обстановку вы выглядываете из-за угла в сторону откуда бежали...
</pre>

<form action="ending2.jsp">
  <button type="submit" name="action" value="ending2">[Дальше...]</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
