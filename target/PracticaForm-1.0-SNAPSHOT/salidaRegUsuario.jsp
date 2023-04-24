<%-- 
    Document   : salidaRegUsuario
    Created on : 28 mar. 2023, 17:39:03
    Author     : PRO
--%>

<%
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String correo = request.getParameter("email");
    String contraseña = request.getParameter("password");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>GRACIAS POR REGISTRARSE</h1>
        <p>Los Datos recibidos son: </p><br>
        <ul>
            <li>Nombre: <%= nombre%></li>
            <li>Apellido: <%= apellido%></li>
            <li>Correo Electronico: <%= correo%></li>
            <li>Contraseña: <%= contraseña%></li>
        </ul>
        <a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>