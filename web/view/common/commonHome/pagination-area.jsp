<%-- 
    Document   : pagination-area
    Created on : May 10, 2024, 1:40:04 AM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="paginatoin-area text-center">
    <ul class="pagination-box">
        <li><a class="previous" href="#"><i class="fa fa-angle-left"></i></a></li>
        <c:forEach begin="1" end="${pageControl.totalPage}" var="pageNumber"> 
            <!--<li class="active"><a href="#">1</a></li>-->
            <li><a href="${pageControl.getUrlPattern()}page=${pageNumber}">${pageNumber}</a></li>
        </c:forEach>
        <li><a class="next" href="#"><i class="fa fa-angle-right"></i></a></li>
    </ul>
</div>
