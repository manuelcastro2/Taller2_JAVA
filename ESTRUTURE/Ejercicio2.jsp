<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../CSS/Ejercicio2jsp.css">
    <title>DATOS EJERCICIO 2</title>
</head>
<body>
        <div class="caja-panel">
            <h1 class="caja-titulo">
                DATOS
            </h1>
            <div class="caja-contenido">
                <p><span>Nombre: </span><c:out value="${param.nombre}"/></p>
                <p><span>Primer Apellido: </span><c:out value="${param.apellido1}"/></p>
                <p><span>Primer Apellido: </span><c:out value="${param.apellido2}"/></p>
            </div>
             <a data-text="Awesome" href="../index.html" class="button">
        <span class="actual-text">&nbsp;volver&nbsp;</span>
    <span class="hover-text" aria-hidden="true">&nbsp;VOLVER&nbsp;</span>
</a>
        </div>
</body>
</html>