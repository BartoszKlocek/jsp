<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: bartosz
  Date: 12.01.2020
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--definiujemy licznik odwiedzin--%>
<%--<%! private long visitCounter = 0; %>--%>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>
<h2>Parametry wyszukiwania</h2>
<form action="search.jsp" method="post">
    <label>Szukane słowo: <input type="text" name="query"></label>
    <label>Strona<input type="number" name="page"> </label>
    <label>Sortowanie: <select name="sort">
        <option value="asc">rosnaco</option>
        <option value="desc">malejaco</option>
    </select>

    </label>
    <input type="submit" value="wyslij">
    <br/>
<a href="search.jsp?query=JAVA&page=3&sort=desc">kliknij mnie</a>
</form>
<%--<jsp:forward page="redirected.jsp">--%>
<%--<jsp:param name="myParam" value="myValue"/>--%>
<%--</jsp:forward>--%>
</body>
</html>