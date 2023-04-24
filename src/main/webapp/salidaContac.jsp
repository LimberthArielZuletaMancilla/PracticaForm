<%-- 
    Document   : salidaContac
    Created on : 28 mar. 2023, 17:40:03
    Author     : PRO
--%>

<%
    String nombre = request.getParameter("nombre");
    String correo = request.getParameter("email");
    String mensaje = request.getParameter("mensaje");
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
        <h1>GRACIAS POR CONTACTARNOS</h1>
        <p>Los Datos recibidos son: </p><br>
        <ul>
            <li>Nombre: <%= nombre%></li>
            <li>Correo Electronico: <%= correo%></li>
            <li>Mensaje: <%= mensaje%></li>
            <li><% if (mcheckbox != null) {
                    out.println("Se envio una copia a su correo");
                } else {
                    out.println("No se selecciono");
                }
                %></li>
        </ul>
        <a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>
