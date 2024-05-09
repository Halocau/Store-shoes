/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller.homepage;

import controller.dal.implement.CategoryDAO;
import controller.dal.implement.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.List;
import model.Category;
import model.Product;

/**
 *
 * @author Admin
 */
public class home extends HttpServlet {

    ProductDAO productDAO = new ProductDAO();
    CategoryDAO categoryDAO = new CategoryDAO();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession();
        // get list product
        List<Product> listProduct = findProductDoGet(request);
        //get list category
        List<Category> listCategory = categoryDAO.findAll();
        request.setAttribute("listCategory", listCategory);
        session.setAttribute("listProduct", listProduct);
        request.getRequestDispatcher("view/home/shop.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private List<Product> findProductDoGet(HttpServletRequest request) {
        //get ve search
         // get list product
        String actionSearch = request.getParameter("action") == null 
                ? "default" : request.getParameter("action");
        List<Product> listProduct = null;
        switch (actionSearch) {
            case "search":
                String searchName = request.getParameter("keyword");
                listProduct = productDAO.findProductByKeyword(searchName);
                break;
            case "category":
                String idCategory = request.getParameter("categoryId");
                listProduct = productDAO.findProductByCategory(idCategory);
                break;
            default:
                listProduct = productDAO.findAll();
        }
       return listProduct;
        
    }

}
