/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller.homepage;

import controller.Constants.commonConstant;
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
import model.PageControl;
import model.Product;
import org.apache.jasper.optimizations.ELInterpreterTagSetters;

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
        PageControl pageControl = new PageControl();
        // get list product
        List<Product> listProduct = findProductDoGet(request, pageControl);
        //get list category
        List<Category> listCategory = categoryDAO.findAll();
        request.setAttribute("listCategory", listCategory);
        session.setAttribute("listProduct", listProduct);
        request.setAttribute("pageControl", pageControl);
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

    private List<Product> findProductDoGet(HttpServletRequest request, PageControl pageControl) {
        //get về số page
        String pageRaw = request.getParameter("page");
        // validate page
        int page;
        try {
            page = Integer.parseInt(pageRaw);
            if(page <= 0){
                page = 1;
            }
        } catch (Exception e) {
            page = 1;// sai mặc định gắn cho page =1
        }
        
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
//                rangePrice
            case "rangeSearch":
                String priceRaw = (request.getParameter("price"));
                float price_float;
                try {
                    price_float = Integer.parseInt(priceRaw);
                    listProduct = productDAO.searchProductByRangePrice(price_float);
                } catch (Exception e) {
                }
                break;
            default:
                listProduct = productDAO.findAll();
        }
        //total record
        int totalRecord = listProduct.size(); // tổng số sản phẩm của product
        // total page
        int totalPage = (totalRecord % commonConstant.RECORD_PER_PAGE) == 0
                ? (totalRecord / commonConstant.RECORD_PER_PAGE) // chia hết thì lấy số đó tổng trang
                : (totalRecord / commonConstant.RECORD_PER_PAGE) + 1; // không chia hết thì cộng 1 
        //set total record, total page, page vao page control
        pageControl.setTotalRecord(totalRecord);
        pageControl.setTotalPage(totalPage);
       return listProduct;
    }

}
