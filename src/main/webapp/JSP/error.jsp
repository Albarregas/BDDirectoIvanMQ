<%-- 
    Document   : error
    Created on : 21-oct-2018, 14:51:03
    Author     : Iván
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> error <%=(String)request.getAttribute("error") %> </h1>
    </body>
</html>
