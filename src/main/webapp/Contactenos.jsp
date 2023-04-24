<%-- 
    Document   : Contactenos
    Created on : 28 mar. 2023, 17:39:38
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
        <form action="salidaContac.jsp" method="POST">
            <table border="0">
                <tr>
                    <th colspan="2"><h1>Contactenos</h1></th>
                </tr>
                <tr>
                    <td width="30%">Nombre :</td>
                    <td width="700%"><input type="text" name="nombre" /><br><br></td>
                </tr>
                <tr>
                    <td width="30%">Correo Electronico: </td>
                    <td width="700%"><input type="email" name="email"/><br><br></td>
                </tr>
                <tr valign="top">
                    <td width="30%">Mensaje: </td>
                    <td width="700%"><textarea name="mensaje" rows="3" cols="40">
                        </textarea><br><br></td>
                </tr>
                <tr>
                    <td width="30%"> </td>
                    <td width="700%"><input type="checkbox" name="lista" value=""/>Enviar una copia a mi correo<br><br></td>
                </tr>
                <tr>
                    <td width="30%"> </td>
                    <td width="700%"><input type="submit" value="Enviar" /></td>
                </tr>
            </table>

        </form>
    </body>
</html>
