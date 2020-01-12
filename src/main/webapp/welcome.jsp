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
<h1>
    Dzisiaj jest:
    <%
        String nowString = LocalDateTime.now().toString();

        out.print(nowString);
    %>
</h1>

<p>licznik odwiedzin: <%= ++visitCounter %>
<%--    KomentarzJSP--%>
    <!-- komentarzHTML -->

<<<<<<< HEAD
<body>
<jsp:forward page="redirected.jsp"/>
=======

</p>
>>>>>>> parent of c1bf815... zadanie 7
</body>
</html>