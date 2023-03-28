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
    <link rel="stylesheet" href="../CSS/Ejercicio1.css">
    <title>Ejercicio1</title>
</head>
<body>
        <div class="caja-panel">
            <h1 class="caja-titulo">
                Ejercicio1 JSTL
            </h1>
            <div class="caja-contenido">
                <p><span>Cadena de caracteres: </span><c:out value="1+2+3"/></p>
                <p><span>Suma de valores: </span><c:out value="${1+2+3}"/></p>
            </div>
        </div>
</body>
</html>