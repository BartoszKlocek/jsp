<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.net.CookieHandler" %><%--
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
    <title>Obsluga cookie</title>
</head>
<body>
<%--SESJA POCZATEK--%>
<h2>Oblsuga sesji</h2>
<%
//    inwalidate usuwa sese i tworzy nowa
    request.getSession().invalidate();
    HttpSession actualSession = request.getSession();
    actualSession.setAttribute("userId",123456);



%>


<a href="session.jsp" target="_blank">session</a>
</body>
</html>