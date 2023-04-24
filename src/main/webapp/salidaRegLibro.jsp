<%-- 
    Document   : salidaRegLibro
    Created on : 28 mar. 2023, 17:42:02
    Author     : PRO
--%>

<%
    String titulo = request.getParameter("titulo");
    String autor = request.getParameter("autor");
    String resumen = request.getParameter("resumen");
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
        <h1>REGISTRO DE LIBRO EXITOSO </h1>
        <p>Los Datos recibidos son: </p><br>
        <ul>
            <li>Título: <%= titulo%></li>
            <li>Autor: <%= autor%></li>
            <li>Resumen: <%= resumen%></li>
            <li>Medio: <%= mcheckbox%></li>
        </ul>
        <a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>