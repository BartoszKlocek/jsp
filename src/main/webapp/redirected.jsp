<%--
  Created by IntelliJ IDEA.
  User: bartosz
  Date: 12.01.2020
  Time: 14:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="com.sda.services.Calculator"/>
<html>
<head>
    <title>Redirected page</title>
</head>
<body>
<h1>Redirected page</h1>
<jsp:include page="include/included.jsp"/>
<p>Moj parametr to:<%=request.getParameter("myParam")%>
</p>
<p>
    5<sup>2</sup> wynosi:
    <%
        int result = calculator.square(5);
        out.print(result);
    %>
</p>
</body>
</html>