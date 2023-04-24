<%-- 
    Document   : EncuestaSO
    Created on : 28 mar. 2023, 17:31:47
    Author     : PRO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="salidaSO.jsp" method="POST">
            <table border ="0">
                <tr>
                    <th colspan="2"><h1>Encuesta de Sistemas Operativos</h1></th>
                </tr>
                <tr valign="top">
                    <td width="10%"> Nombre: </td>
                    <td width="70%"><input type="text" name="nombre"/><br><br>
                        <label for="text[]">Seleccione un Sistema Operativo</label><br><br>
                        <input type="checkbox" name="lista" value="Windows"/> Windows <br><br>
                        <input type="checkbox" name="lista" value="Linux"/> Linux <br><br>
                        <input type="checkbox" name="lista" value="IOs"/> IOs <br><br>
                        <input type="checkbox" name="lista" value="Android"/> Android <br><br>

                        <input type="submit" value="Enviar" /></td>
                </tr>

        </form>
    </body>
</html>
