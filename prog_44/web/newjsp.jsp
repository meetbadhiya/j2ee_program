<%-- 
    Document   : newjsp
    Created on : 23 Aug, 2025, 11:27:47 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="lightblue">
        <%-- scriptlet tag --%>
        <%
            out.print("<h1>hello world</h1>");
            %>
             <%-- expression tag --%>
             <%="hello world" %>
    </body>
</html>
