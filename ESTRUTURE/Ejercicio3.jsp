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
    <title>EJERCICIO 3</title>
</head>
<body>
        <div class="caja-panel">
            <h1 class="caja-titulo">
                Set
            </h1>
            <div class="caja-contenido">
                <c:set var="variableDepagina" scope="page">
                esta informacion se guarda en la pagina
                </c:set>
                <c:set var="variableDesesion" scope="session">
                esta informacion se guarda en la sesion
                </c:set>
                <c:set var="variableDeaplicacion" scope="application">
                esta informacion se guarda en la aplicacion
                </c:set>

                <p>${variableDepagina}</p>
                <p>${variableDesesion}</p>
                <p>${variableDeaplicacion}</p>
            </div>
             <a data-text="Awesome" href="../index.html" class="button">
        <span class="actual-text">&nbsp;volver&nbsp;</span>
    <span class="hover-text" aria-hidden="true">&nbsp;VOLVER&nbsp;</span>
</a>
        </div>
</body>
</html>