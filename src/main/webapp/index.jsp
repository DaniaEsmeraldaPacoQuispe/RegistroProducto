<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="ServletProducto" method="POST">
            <label>Producto:</label>
            <input type="text" name="producto" value="" />
            <br>
            <br>
            <label>Categoria:</label>
            <select name="categoria">
            <optgroup label="Alimentos">
              <option value="Sales">Sales</option>
              <option value="especias">Especias</option>
              <option value="sopas">Sopas</option>
              <option value="ensaladas">Esaladas</option>
              <option value="productos proteínicos">Productos Proteinicos</option>
              <option value="Bebidas">Bebidas</option>
              <option value="Aperitivos">Aperitivos</option>
              <option value="Verduras">Verduras</option>
              <option value="Frutas">Frutas</option>
            </optgroup>
          </select> 
            <br>
            <br>
            <label>Existencia:</label>
            <input type="text" name="existencia" value="" />
            <br>
            <br>
            <label>Precio:</label>
            <input type="int" name="precio" value="" />
            <br>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>

