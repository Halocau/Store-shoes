/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controller.dal.implement;

import controller.Constants.commonConstant;
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

    public List<Product> findProductByCategory(String categoryId, int page) {
        String sql = "SELECT * \n"
                + "FROM dbo.Product\n"
                + "WHERE categoryId =?\n"
                + "ORDER BY id\n"
                + "OFFSET ? ROW\n"
                + "FETCH NEXT ? ROW ONLY ";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("categoryId", categoryId);
        parameterMap.put("offset", (page - 1) * commonConstant.RECORD_PER_PAGE);
        parameterMap.put("fetch", commonConstant.RECORD_PER_PAGE);
        return queryGenericDAO(Product.class, sql, parameterMap);
    }

    public List<Product> findProductByKeyword(String searchName, int page) {
        String sql = "SELECT *\n"
                + "	FROM dbo.Product\n"
                + "	WHERE [name] LIKE ?\n"
                + "	ORDER BY id\n"
                + "	OFFSET ? ROWS\n"
                + "	FETCH NEXT ? ROWS ONLY ";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("searchName", "%" + searchName + "%");
        parameterMap.put("offset", (page - 1) * commonConstant.RECORD_PER_PAGE);
        parameterMap.put("fetch", commonConstant.RECORD_PER_PAGE);
        return queryGenericDAO(Product.class, sql, parameterMap) == null
                ? findAll()
                : queryGenericDAO(Product.class, sql, parameterMap);
    }

    public List<Product> searchProductByRangePrice(float priceRaw, int page) {
        String sql = "SELECT *\n"
                + "	FROM dbo.Product\n"
                + "	WHERE price > ? AND price < 10000\n"
                + "	ORDER BY id\n"
                + "	OFFSET ? ROWS\n"
                + "	FETCH NEXT ? ROWS ONLY ";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("price", priceRaw);
        parameterMap.put("offset", (page - 1) * commonConstant.RECORD_PER_PAGE);
        parameterMap.put("fetch", commonConstant.RECORD_PER_PAGE);
        return queryGenericDAO(Product.class, sql, parameterMap);
    }

    public int findTotalRecordByCategory(String categoryId) {
        String sql = "SELECT COUNT(*)\n"
                + "	FROM dbo.Product\n"
                + "	WHERE categoryId = ?";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("categoryId", categoryId);
        return findTotalRecordGenericDAO(Product.class, sql, parameterMap);
    }

    public int findTotalRecord() {
        String sql = "SELECT COUNT(*) \n"
                + "	FROM dbo.Product";
        parameterMap = new LinkedHashMap<>();
        return findTotalRecordGenericDAO(Product.class);
    }

    public List<Product> findByPage(int page) {
        String sql = "SELECT *\n"
                + "	FROM dbo.Product\n"
                + "	ORDER BY id\n"
                + "	OFFSET ? ROWS\n"
                + "	FETCH NEXT ? ROWS ONLY ";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("offset", (page - 1) * commonConstant.RECORD_PER_PAGE);
        parameterMap.put("fetch", commonConstant.RECORD_PER_PAGE);
        return queryGenericDAO(Product.class, sql, parameterMap);
    }

    public int findTotalRecordSearchName(String searchName) {
        String sql = "SELECT COUNT(*)\n"
                + "	FROM dbo.Product\n"
                + "	WHERE [name] LIKE ?";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("name", "%" + searchName + "%");
        return findTotalRecordGenericDAO(Product.class, sql, parameterMap);
    }

    public int findTotalRecordByPrice(float priceRaw) {
        String sql = "SELECT COUNT(*)\n"
                + "	FROM dbo.Product\n"
                + "	WHERE price > ? AND price < 10000";
        parameterMap = new LinkedHashMap<>();
        parameterMap.put("price", priceRaw);
        return findTotalRecordGenericDAO(Product.class, sql, parameterMap);
    }

    public static void main(String[] args) {
        System.out.println(new ProductDAO().findTotalRecordByPrice(7841));
    }
}
