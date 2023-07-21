<%--
  Created by IntelliJ IDEA.
  User: artemrezanov
  Date: 14.07.2023
  Time: 12:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>tower</title>
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
<pre>Добравшись до башни вы находите труп археолога и собаки, они лежат сильно замороженные в превосходном состоянии - раны на шеях залеплены пластырем, от возможных новых повреждений защищает тщательная упаковка.

В итоге перед вами открывается картина произошедшего: группу археологов перебили пробудившиеся существа, которые оказались засыпаны в пещере, пока их не нашли люди. Очнувшись среди льдов, пришельцы расправились с людьми и пытались изучать их, а вернувшись в город, обнаружили его заброшенным.
Сейчас только остаётся гадать где они могут быть.

Вход в подземный тоннель перед вами, чувство любопытства окончательно берёт над вами верх и вы следуете дальше в глубины.
</pre>

<form action="hall.jsp">
    <button type="submit" name="action" value="hall">[Дальше]</button>
</form>
<p>Количество попыток: ${sessionScope.attempts}</p>
</body>
</html>
