<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 11:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>outside</title>
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
<pre>Долго следуя по длинному каменистому коридору, вы наконец выходите из пещеры наружу, и перед вами предстаёт вид ледяного плоскогорья и руин древнего города.
Вы содрогаетесь при виде безумного лабиринта сказочных стен, башен и шпилей, который воздвигся вдали перед вами.
Увиденное напоминает циклопический город мало что невиданной — невообразимой архитектуры, где обширные скопления черных как ночь каменных построек являли чудовищное надругательство над законами геометрии.

Вы начинаете замерзать, и перед вами встаёт выбор: попытаться добраться до руин или идти вдоль горы.
Из-за титанических масштабов руин сложно сказать насколько они далеко.
</pre>

<form action="ruinsTrail.jsp">
  <button type="submit" name="action" value="deadMountainClimber">Идти в сторону руин</button>
</form>

<form action="camp.jsp">
  <button type="submit" name="action" value="deadMountainClimber">Идти вдоль горы</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
