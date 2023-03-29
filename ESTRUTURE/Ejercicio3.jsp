<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ page contentType="text/html" pageEncoding="UTF8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../CSS/Ejercicio3html.css">
    <title>Document</title>
</head>

<body>
    <div class="contenedor-todo">
        <header>DATOS PERSONALES</header>
        <div class="contenedor-form">
            <form action="Ejercicio2.jsp">
                <div>
                    <label for="nombre">NOMBRE </label><br>
                    <input type="text" name="nombre" id="nombre" >
                </div>
                <div>
                    <label for="apellido1">PRIMER APELLIDO </label><br>
                    <input type="text" name="apellido1" id="apellido1" >
                </div>
                <div>
                    <label class="mensaje3" for="apellido2">SEGUNDO APELLIDO </label><br>
                    <input class="texto3" type="text" name="apellido2" id="apellido2" >
                </div>
                <button type="submit">ENVIAR</button>
                </form>
                <a href="verificacion.jsp">VER USO SET EN JSTL</a>
        </div>
        <c:if test="${not empty param.error}">
            <div class="avertencia">
            <strong>Error!</strong><c:out value="${param.error}"/>
            </div>
        </c:if>
    </div>
</body>

</html>