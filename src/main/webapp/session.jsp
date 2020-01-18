<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: bartosz
  Date: 18.01.2020
  Time: 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session</title>
</head>
<body>
<%
    //    Date createTime = new Date(session.getCreationTime());
//    Date lastAccessTime = new Date(session.getLastAccessedTime());
    Object userId = session.getAttribute("userId");

%>

<p>UserID: <% out.print(userId); %></p>
<p>ID: <%=session.getId() %>
</p>
<p>Creation time: <%=new Date(session.getCreationTime()) %>
</p>
<p>Last access time: <%=new Date(session.getLastAccessedTime()) %>
</p>


</body>
</html>
