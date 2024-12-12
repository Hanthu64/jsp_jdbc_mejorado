<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
    <h2>Introduzca los datos del nuevo socio:</h2>
    <form><!-- method="post" action="entrenaSocios.jsp"-->
    ID Entrenamiento
        <input type="text" name="numero"/></br>
    Tipo de entrenamiento
        <select name="entrenamiento">
            <option value="fisico">Físico</option>
            <option value="tecnico">Técnico</option>
        </select></br>
    Ubicación <input type="text" name="ubicacion"/></br>
    Fecha de realizacion <input type="date" name="fecha"/></br>
    <input type="submit" value="Aceptar">
</form>
</body>