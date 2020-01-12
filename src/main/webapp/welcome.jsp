<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: bartosz
  Date: 12.01.2020
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--definiujemy licznik odwiedzin--%>
<%! private long visitCounter = 0; %>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>

<jsp:forward page="redirected.jsp">
<jsp:param name="myParam" value="myValue"/>
</jsp:forward>
</body>
</html>