<%-- 
    Document   : salidaSO
    Created on : 28 mar. 2023, 17:32:30
    Author     : PRO
--%>

<%
    String nombre = request.getParameter("nombre");
    String mcheckbox = request.getParameter("lista");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>GRACIAS POR LLENAR LA ENCUESTA</h1>
        <p>Los Datos recibidos son: </p><br>
        <ul>
            <li>Nombre: <%= nombre%></li>
            <li>Sistema Operativo: <%= mcheckbox%></li>
        </ul>
        <a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>