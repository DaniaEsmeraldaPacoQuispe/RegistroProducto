<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="prod" scope="request" class="com.emergentes.Producto" />
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son:</p>
        <p>Su producto es: <strong><jsp:getProperty name="prod" property="producto" /></strong>  </p>
        <p>La categoria es: <strong><jsp:getProperty name="prod" property="categoria" /></strong> </p>
        <p>Su existencia es: <strong><jsp:getProperty name="prod" property="existencia" /></strong> </p>
        <p>Su Precio es: <strong><jsp:getProperty name="prod" property="precio" /></strong> </p>
        <br>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
