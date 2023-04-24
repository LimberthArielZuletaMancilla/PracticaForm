
<%-- 
    Document   : regLibros
    Created on : 28 mar. 2023, 17:40:27
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
        <form action="salidaRegLibro.jsp" method="POST">
            <table border="0">
                <tr>
                    <th colspan="2"><h1>Registro de Libros</h1></th>
                </tr>
                <tr>
                    <td width="30%">Título :</td>
                    <td width="700%"><input type="text" name="titulo" /><br><br></td>
                </tr>
                <tr>
                    <td width="30%">Autor: </td>
                    <td width="700%"><input type="text" name="autor"/><br><br></td>
                </tr>
                <tr valign="top">
                    <td width="30%">Resumen: </td>
                    <td width="700%"><textarea name="resumen" rows="3" cols="40">
                        </textarea><br><br></td>
                </tr>
                <tr>
                    <td width="30%">Medio: </td>
                    <td width="700%">
                        <input type="radio" name="lista" value="Fisico"/> Físico<br>
                        <input type="radio" name="lista" value="Magnetico"/> Magnetico<br><br>
                    </td>
                </tr>
                <tr>
                    <td width="30%"> </td>
                    <td width="700%"><input type="submit" value="Enviar" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>