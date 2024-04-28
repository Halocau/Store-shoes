/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package controller.homepage;

import controller.dal.implement.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model.Product;

/**
 *
 * @author Admin
 */
public class homedetail extends HttpServlet {
    ProductDAO productDAO = new ProductDAO();
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
     
        //get id từ trang hôm về
        int id = Integer.parseInt(request.getParameter("id"));
        // set id product vào request và chuyển qua trang homedetail.jsp
        // - set id product vào request
        Product product = new Product();
        product.setId(id);
        // - Tìm product id trong database
        Product productFindId = productDAO.findProductById(product);
        request.getSession().setAttribute("productFindId", productFindId);
        request.getRequestDispatcher("view/home/homedetail.jsp").forward(request, response);
    } 

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
