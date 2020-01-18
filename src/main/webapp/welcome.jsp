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
<h2>Oblsuga cookie</h2>
<%
//    wyborazamy sobie ze id jest z bazy danych
    int searchId= 123456;
    Cookie cookie = new Cookie("searchId", String.valueOf(searchId));
    cookie.setMaxAge(60*60*24);
    response.addCookie(cookie);


    Cookie usernameCookie = new Cookie("username", "MyUserName");
    response.addCookie(usernameCookie);

%>
</body>
</html>