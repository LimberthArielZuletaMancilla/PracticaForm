<%-- 
    Document   : salidalnsSem
    Created on : 28 mar. 2023, 17:37:55
    Author     : PRO
--%>

<%
    String fecha = request.getParameter("fecha");
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String turno = request.getParameter("turno");
    String mcheckbox = request.getParameter("lista");

%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>GRACIAS POR INSCRIBIRSE</h1>
        <p>Los Datos recibidos son: </p><br>
        <ul>
            <li>Fecha: <%= fecha%></li>
            <li>Nombre: <%= nombre%></li>
            <li>Apellido: <%= apellido%></li>
            <li>Turno: <%= turno%></li>
            <li>La seleccion es: <%= mcheckbox%></li>
        </ul>
        <a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>