<%-- 
    Document   : stud_info
    Created on : 23 Aug, 2025, 11:30:00 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import =" java.util.Enumeration" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
         Enumeration<String> paramNames = request.getParameterNames();

        while (paramNames.hasMoreElements()) {
            String param = paramNames.nextElement();

            String[] values = request.getParameterValues(param);

            out.println("<b>" + param + ":</b>");

            for(int i = 0; i < values.length; i++)
            {
                out.println(values[i]+"<br><br>");
            }
        }
        %>
            
    </body>
</html>
