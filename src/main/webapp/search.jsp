<%--
  Created by IntelliJ IDEA.
  User: bartosz
  Date: 18.01.2020
  Time: 09:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Wynik wyszukiwania</title>
</head>
<body>
<p>Szukane slowo: <%=request.getParameter("query")%></p>
<p>Strona: <%=request.getParameter("page")%></p>
<%--To est wyrazenie <%=  %>   i moze byc tylko jedna moetoda ktoa cos zwraca i dlatego nie ma srednika%>--%>
<%--<p>Sortowanie: <%("desc".equals(request.getParameter("sort"))? "malejąco":"rosnąco")%></p>--%>

<%
    switch (request.getParameter("sort")){
        case "asc":
            out.print("rosnaco");
            break;
        case "desc":
            out.print("malejaco");
            break;
        default:
            out.print("Niezdefioniowano");

    }
%>

</body>
</html>
