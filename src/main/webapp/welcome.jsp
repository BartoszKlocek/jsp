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
<p>Server name: ${pageContext.request.serverName}</p>
<p>Server port: ${pageContext.request.serverPort}</p>
<p>Request URI: ${pageContext.request.requestURI}</p>

</body>
</html>
