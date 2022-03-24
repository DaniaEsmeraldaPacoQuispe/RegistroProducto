package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ServletProducto", urlPatterns = {"/ServletProducto"})
public class ServletProducto extends HttpServlet {

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

    } 

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {  
        // 1
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia =  request.getParameter("existencia");
        String precio = request.getParameter ("precio");
        // 2
        
        Producto produ = new Producto();
        // 3
        produ.setProducto(producto);
        produ.setCategoria(categoria);
        produ.setExistencia(existencia);
        produ.setPrecio(precio);
        // 4
        request.setAttribute("prod", produ);
        // 5
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
