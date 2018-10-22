<%-- 
    Document   : index
    Created on : 21-oct-2018, 14:50:40
    Author     : Iván
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Controlador de Aves</title>
    </head>
    <body>
        <form method="post" action="Controlador">
            <input type="number" name="Anillo" id="Anillo">Introduzca el anillo que quiere buscar.
            <input type="submit" name="Aceptar" value="Buscar Uno"><br><br>
            Pulse aqui para mostrar todas las aves. <input type="submit" name="Aceptar" value="Mostrar Todos"><br><br>
            <input type="number" name="Algunos" value="Algunos">Seleccione cuantas aves quiere mostrar. 
            <input type="submit" name="Aceptar" value="Mostrar Algunos">
        </form>
    </body>
</html>
