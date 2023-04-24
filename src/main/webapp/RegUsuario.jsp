<%-- 
    Document   : RegUsuario
    Created on : 28 mar. 2023, 17:38:20
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
        <form action="salidaRegUsuario.jsp" method="POST">
            <table border="0">
                <tr>
                    <th colspan="3"><h1>Registro de Usuarios</h1></th>
                </tr>
                <tr>
                    <td width="50%">Nombre :</td>
                    <td width="50%"><input type="text" name="nombre"/><br><br></td>
                </tr>
                <tr>
                    <td width="50%">Apellidos :</td>
                    <td width="50%"><input type="text" name="apellido"/><br><br></td>
                </tr>
                <tr>
                    <td width="50%">Correo Electronico:</td>
                    <td width="50%"><input type="email" name="email"/><br><br></td>
                </tr>
                <tr>
                    <td width="50%">Contraseña:</td>
                    <td width="50%"><input type="password" name="password" value="" /><br><br></td>
                </tr>
                <tr>
                    <td width="50%"></td>
                    <td width="50%"><input type="submit" value="Enviar" /></td>
                </tr>
            </table>

        </form>

    </body>
</html>