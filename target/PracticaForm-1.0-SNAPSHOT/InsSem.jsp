<%-- 
    Document   : InsSem
    Created on : 28 mar. 2023, 17:33:21
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
        <form action="salidaInsSem.jsp" method="POST">
            <table border="0">
                <tr>
                    <th colspan="3"><h1>Inscripcion en Seminarios</h1></th>
                </tr>
                <tr>
                    <td width="10%">Fecha: </td>
                    <td width="30%"><input type="date" name="fecha" value="fecha" min="2023-01-01" max="2023-12-31"/><br><br></td>
                    <td rowspan="5" width="30%">
                        <input type="checkbox" name="lista" value="5G"/> 5G <br><br>
                        <input type="checkbox" name="lista" value="IOs"/> IOs <br><br>
                        <input type="checkbox" name="lista" value="Android"/> Android <br><br>
                        <input type="checkbox" name="lista" value="Inteligencia Artificial"/> Inteligencia Artificial
                </tr>
                </tr>
                <tr>
                    <td width="10%">Nombre: </td>
                    <td width="30%"><input type="text" name="nombre"/><br><br></td>
                <tr>
                    <td width="10%">Apellido: </td>
                    <td width="30%"><input type="text" name="apellido"/><br><br></td>
                </tr>
                <tr>
                    <td width="10%">Turno: </td>
                    <td width="30%"><select name="turno" id="turno">
                            <option name="turno"value="mañana">Mañana</option>
                            <option name="turno"value="tarde">Tarde</option>
                            <option name="turno"value="noche">Noche</option>
                        </select><br><br>
                    </td>
                </tr>
                <tr>
                    <td width="30%"></td>
                    <td width="30%"><input type="submit" value="Enviar" /></td>
                </tr>


            </table>
        </form>
    </body>
</html>
