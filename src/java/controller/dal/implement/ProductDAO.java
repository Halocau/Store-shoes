/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controller.dal.implement;

import controller.dal.GenericDAO;
import java.util.LinkedHashMap;
import java.util.List;
import model.Product;

/**
 *
 * @author Admin
 */
public class ProductDAO extends GenericDAO<Product> {

    @Override
    public List<Product> findAll() {
        return queryGenericDAO(Product.class);
    }

    @Override
    public int insert(Product t) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public Product findProductById(Product product) {
        String sql = "SELECT * FROM dbo.Product\n"
                + "WHERE [id] = ?";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("id", product.getId());
//        return queryGenericDAO(Product.class, sql, parameterMap);
        // vì chỉ tìm về 1 sản phẩm mà queryGenericDAO lại trả về 1 list
        // =>
        List<Product> list = queryGenericDAO(Product.class, sql, parameterMap);
        return list.isEmpty() ? null : list.get(0);
    }

    public List<Product> findProductByCategory(String idCategory) {
        String sql = "SELECT * FROM dbo.Product\n"
                + "WHERE [categoryId] = ?";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("idCategory", idCategory);
        return queryGenericDAO(Product.class, sql, parameterMap);
    }

    public List<Product> findProductByKeyword(String searchName) {
        String sql = "SELECT * FROM dbo.Product\n"
                + "WHERE [name] LIKE ?";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("searchName", "%" + searchName + "%");
        return queryGenericDAO(Product.class, sql, parameterMap) == null
                ? findAll()
                : queryGenericDAO(Product.class, sql, parameterMap);
    }

    public static void main(String[] args) {
        System.out.println(new ProductDAO().findProductByKeyword("SAN FELIPE INTERNATIONAL AIRPORT"));
    }

    public List<Product> searchProductByRangePrice(float price_float) {
        String sql = "SELECT * FROM dbo.Product\n"
                + "WHERE price > ? AND  price < 500";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("price", price_float);
        return queryGenericDAO(Product.class, sql, parameterMap);
    }
}
