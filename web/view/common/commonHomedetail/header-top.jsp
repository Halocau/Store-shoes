<%-- 
    Document   : header-top
    Created on : Apr 25, 2024, 7:45:59 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="header-top black-bg">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <div class="top-left-navigation">
                    <ul class="nav align-items-center">
                        <li class="language">
                            <img src="${pageContext.request.contextPath}/img/icon/en.png" alt="flag"> ENGLISH
                            <i class="fa fa-angle-down"></i>
                            <ul class="dropdown-list">
                                <li><a href="#"><img src="${pageContext.request.contextPath}/img/icon/en.png" alt="flag"> English</a></li>
                                <li><a href="#"><img src="${pageContext.request.contextPath}/img/icon/fr.png" alt="flag"> French</a></li>
                            </ul>
                        </li>
                        <li class="curreny-wrap">
                            $ CURRENCY
                            <i class="fa fa-angle-down"></i>
                            <ul class="dropdown-list curreny-list">
                                <li><a href="#">$ USD</a></li>
                                <li><a href="#">€ EURO</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-6 d-flex justify-content-end">
                <div class="header-social-link">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-instagram"></i></a>
                    <a href="#"><i class="fa fa-pinterest"></i></a>
                </div>
                <ul class="user-info-block">
                    <li><a href="my-account.html"><i class="fa fa-user-circle"></i> My Account</a></li>
                    <li><a href="checkout.html"><i class="fa fa-credit-card"></i> Checkout</a></li>
                    <li><a href="login-register.html"><i class="fa fa-sign-in"></i> Sign In</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
