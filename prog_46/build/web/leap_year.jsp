<%-- 
    Document   : leap_year
    Created on : 23 Aug, 2025, 11:44:45 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
               int year=Integer.parseInt(request.getParameter("text1"));
               
               if(year%4==0)
               {
                   out.print(year+" is leap year.");
               }
               else
               {
                   out.print(year+ " is not leap year.");
               }
            %>
    </body>
</html>
