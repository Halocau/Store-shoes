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
            if (page <= 0) {
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
        // get về request url : 
        String requestURL = request.getRequestURL().toString();
        //total record
        int totalRecord = 0;
        switch (actionSearch) {
            case "searchByName":
                String searchName = request.getParameter("keyword");
                totalRecord = productDAO.findTotalRecordSearchName(searchName);
                listProduct = productDAO.findProductByKeyword(searchName, page);
                pageControl.setUrlPattern(requestURL + "?action=searchByName&keyword=" + searchName + "&");
                break;
            case "category":
                String categoryId = request.getParameter("categoryId");
                totalRecord = productDAO.findTotalRecordByCategory(categoryId);
                listProduct = productDAO.findProductByCategory(categoryId, page);
                pageControl.setUrlPattern(requestURL + "?action=category&categoryId=" + categoryId + "&");
                break;
            case "rangeSearch":
                String priceRange = request.getParameter("price");
                float priceRaw = 0;
                try {
                    priceRaw = Float.parseFloat(priceRange);
                } catch (Exception e) {
                    priceRaw = 1;
                }
                totalRecord = productDAO.findTotalRecordByPrice(priceRaw);
                listProduct = productDAO.searchProductByRangePrice(priceRaw, page);
                pageControl.setUrlPattern(requestURL + "?action=rangeSearch&price=" + priceRaw + "&");
                break;
            default:
                totalRecord = productDAO.findTotalRecord();
                listProduct = productDAO.findByPage(page);
                pageControl.setUrlPattern(requestURL + "?");
        }
        // total page
        int totalPage = (totalRecord % commonConstant.RECORD_PER_PAGE) == 0
                ? (totalRecord / commonConstant.RECORD_PER_PAGE) // chia hết thì lấy số đó tổng trang
                : (totalRecord / commonConstant.RECORD_PER_PAGE) + 1; // không chia hết thì cộng 1 
        //set total record, total page, page vao page control
        pageControl.setPage(page);
        pageControl.setTotalPage(totalPage);
        pageControl.setTotalRecord(totalRecord);
        return listProduct;
    }

}
