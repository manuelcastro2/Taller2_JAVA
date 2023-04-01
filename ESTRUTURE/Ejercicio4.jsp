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
    <link rel="stylesheet" href="../CSS/Ejercicio4.css">
    <title>Ejercicio1</title>
</head>
<body>
        <div class="caja-all">
            <h1 class="caja-titulo">
                Ejercicio4 JSTL
            </h1>
            <div class="caja-interaccion">
               <p>resulatdo</p>
               <c:choose>
                <c:when test="${param.lenguaje == 'Java'}">
                <p>El rey de los lenguaje orientados a objetos</p>
                </c:when>
                <c:when test="${param.lenguaje == 'C++'}">
                <p>Ideal para aprender</p>
                </c:when>
                <c:when test="${param.lenguaje == 'Perl'}">
                <p>Lenguaje de scripting muy potente</p>
                </c:when>
                <c:otherwise>
                <p>No se seleccionó ningun o</p>
                </c:otherwise>
                </c:choose>
            </div>
            <a data-text="Awesome" href="../index.html" class="button">
        <span class="actual-text">&nbsp;volver&nbsp;</span>
    <span class="hover-text" aria-hidden="true">&nbsp;VOLVER&nbsp;</span>
</a>
        </div>
</body>
</html>