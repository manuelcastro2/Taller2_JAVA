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
    <link rel="stylesheet" href="../CSS/Ejercicio2html.css">
    <title>DATOS EJERCICIO 3</title>
</head>
<body>
<div class="avertencia">
<c:if
test="${empty param.nombre}">
<c:redirect url="Ejercicio3.jsp">
<c:param name="error" value="Nombre obligatorio"/>
</c:redirect>
</c:if>
<c:if test="${empty param.apellido1}">
<c:redirect url="Ejercicio3.jsp">
<c:param name="error" value="Primer apellido obligatorio"/>
</c:redirect>
</c:if>
<c:if test="${empty param.apellido2}">
<c:redirect url="Ejercicio3.html">
<c:param name="error" value="segundo apellido obligatorio"/>
</c:redirect>
</c:if>
</div>
        <div class="caja-panel">
            <h1 class="caja-titulo">
                DATOS
            </h1>
            <div class="caja-contenido">
                <p><span>Nombre: </span><c:out value="${param.nombre}"/></p>
                <p><span>Primer Apellido: </span><c:out value="${param.apellido1}"/></p>
                <p><span>Primer Apellido: </span><c:out value="${param.apellido2}"/></p>
            </div>
        </div>
</body>
</html>