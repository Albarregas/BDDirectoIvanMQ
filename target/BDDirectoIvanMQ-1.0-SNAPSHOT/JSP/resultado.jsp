<%-- 
    Document   : resultado
    Created on : 21-oct-2018, 14:50:14
    Author     : Iván
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="Beans.Aves"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>resultado<% ArrayList<Aves> aves=(ArrayList<Aves>)request.getAttribute("mostrar");
            for (Aves ave : aves) {
                    ave.getAnillas();
                    ave.getEspecie();
                    ave.getLugar();
                    ave.getFecha();
                }
            %></h1>
    </body>
</html>
