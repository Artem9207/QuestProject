<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>deadMountainClimber</title>
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
<pre>Тело изуродованно, оно искалечено так, что этому не находилось объяснения.
Плоть была самым непонятным, хладнокровным и бесчеловечным образом искромсана и частично отсутствовала.
Были вырезаны и удалены большие куски мягких тканей, словно здесь поорудовал умелый мясник.

В стороне от тела лежал рюкзак, осмотрев его вы нашли чем перевязать ваши изрезанные руки.
Остальное содержимое или не предоставляло пользы, или было повреждено.

После увиденного вы не могли ни о чём думать кроме как о том, чтоб побыстрее покинуть это помещение.
</pre>

<form action="outside.jsp">
  <button type="submit" name="action" value="outside">Пройти в проход</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
