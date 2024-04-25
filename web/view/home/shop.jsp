<%-- 
    Document   : shop
    Created on : Apr 23, 2024, 4:03:41 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="zxx">


    <!-- Mirrored from htmldemo.net/pullman/pullman/shop.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 23 Apr 2024 09:00:07 GMT -->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Pullman - Shoes store by Quat</title>
        <meta name="robots" content="noindex, follow" />
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/img/favicon.ico">

        <!-- CSS
            ============================================ -->
        <!-- google fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:300,300i,400,400i,600,700,800,900%7CPoppins:300,400,500,600,700,800,900" rel="stylesheet">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/vendor/bootstrap.min.css">
        <!-- Font-awesome CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/vendor/font-awesome.min.css">
        <!-- Slick slider css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/plugins/slick.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/plugins/animate.css">
        <!-- Nice Select css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/plugins/nice-select.css">
        <!-- jquery UI css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/plugins/jqueryui.min.css">
        <!-- main style css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

    </head>

    <body>
        <!-- Start Header Area -->
        <header class="header-area">
            <!-- main header start -->
            <div class="main-header d-none d-lg-block">
                <!-- header top start -->
                <jsp:include page="../common/commonHome/header-top-start.jsp"></jsp:include>
                    <!-- header top end -->

                    <!-- header middle area start -->
                    <div class="header-main-area black-soft sticky">
                        <div class="container">
                            <div class="row align-items-center position-relative">
                                <!-- start logo area -->
                                <div class="col-auto">
                                    <div class="logo">
                                        <a href="index.html">
                                            <img src="${pageContext.request.contextPath}/img/logo/logo.png" alt="Brand Logo">
                                    </a>
                                </div>
                            </div>
                            <!-- start logo area -->

                            <!-- main menu area start -->
                            <div class="col-auto position-static">
                                <div class="main-menu-area">
                                    <div class="main-menu">
                                        <!-- main menu navbar start -->
                                        <jsp:include page="../common/commonHome/main-menu-navbar.jsp"></jsp:include>
                                            <!-- main menu navbar end -->
                                        </div>
                                    </div>
                                </div>
                                <!-- main menu area end -->

                                <!-- mini cart area start -->
                                <div class="col-auto ms-auto">
                                    <div class="header-right">
                                        <div class="header-configure-area">
                                            <ul class="nav">
                                                <li>
                                                    <a href="#" class="search-trigger"><i class="fa fa-search"></i></a>
                                                </li>
                                                <li class="mini-cart-wrap">
                                                    <a href="#" class="minicart-btn">
                                                        <i class="fa fa-shopping-cart"></i>
                                                        <span class="notification">2</span>
                                                    </a>
                                                    <div class="cart-list-wrapper">
                                                        <ul class="cart-list">
                                                            <li>
                                                                <div class="cart-img">
                                                                    <a href="product-details.html"><img src="${pageContext.request.contextPath}/img/cart/cart-1.jpg" alt=""></a>
                                                            </div>
                                                            <div class="cart-info">
                                                                <h6 class="product-name"><a href="product-details.html">7th Generation classic</a></h6>
                                                                <span class="cart-qty">Qty: 1</span>
                                                                <span class="item-price">$60.00</span>
                                                            </div>
                                                            <div class="del-icon">
                                                                <i class="fa fa-times"></i>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="cart-img">
                                                                <a href="product-details.html"><img src="${pageContext.request.contextPath}/img/cart/cart-2.jpg" alt=""></a>
                                                            </div>
                                                            <div class="cart-info">
                                                                <h6 class="product-name"><a href="product-details.html">Digital 8th generation</a></h6>
                                                                <span class="cart-qty">Qty: 2</span>
                                                                <span class="item-price">$70.00</span>
                                                            </div>
                                                            <div class="del-icon">
                                                                <i class="fa fa-times"></i>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                    <ul class="minicart-pricing-box">
                                                        <li>
                                                            <span>Sub-Total</span>
                                                            <span><strong>$300.00</strong></span>
                                                        </li>
                                                        <li>
                                                            <span>Eco Tax (-2.00)</span>
                                                            <span><strong>$10.00</strong></span>
                                                        </li>
                                                        <li>
                                                            <span>VAT (20%)</span>
                                                            <span><strong>$60.00</strong></span>
                                                        </li>
                                                        <li class="total">
                                                            <span>Total</span>
                                                            <span><strong>$370.00</strong></span>
                                                        </li>
                                                    </ul>
                                                    <div class="minicart-button">
                                                        <a href="cart.html"><i class="fa fa-shopping-cart"></i> View Cart</a>
                                                        <a href="cart.html"><i class="fa fa-share"></i> Checkout</a>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- mini cart area end -->

                        </div>
                    </div>
                </div>
                <!-- header middle area end -->
            </div>
            <!-- main header start -->

            <!-- mobile header start -->
            <!-- mobile header start -->
            <div class="mobile-header d-lg-none d-md-block sticky black-soft">
                <!--mobile header top start -->
                <div class="container-fluid">
                    <div class="row align-items-center">
                        <div class="col-12">
                            <div class="mobile-main-header">
                                <div class="mobile-logo">
                                    <a href="index.html">
                                        <img src="${pageContext.request.contextPath}/img/logo/logo.png" alt="Brand Logo">
                                    </a>
                                </div>
                                <div class="mobile-menu-toggler">
                                    <div class="mini-cart-wrap">
                                        <a href="cart.html">
                                            <i class="fa fa-shopping-cart"></i>
                                            <div class="notification">0</div>
                                        </a>
                                    </div>
                                    <button class="mobile-menu-btn">
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- mobile header top start -->
            </div>
            <!-- mobile header end -->
            <!-- mobile header end -->

            <!-- offcanvas mobile menu start -->
            <!-- off-canvas menu start -->
            <aside class="off-canvas-wrapper">
                <div class="off-canvas-overlay"></div>
                <div class="off-canvas-inner-content">
                    <div class="btn-close-off-canvas">
                        <i class="fa fa-close"></i>
                    </div>

                    <div class="off-canvas-inner">
                        <!-- search box start -->
                        <div class="search-box-offcanvas">
                            <form>
                                <input type="text" placeholder="Search Here...">
                                <button class="search-btn"><i class="fa fa-search"></i></button>
                            </form>
                        </div>
                        <!-- search box end -->

                        <!-- mobile menu start -->
                        <div class="mobile-navigation">

                            <!-- mobile menu navigation start -->
                            <nav>
                                <ul class="mobile-menu">
                                    <li class="menu-item-has-children"><a href="index.html">Home</a>
                                        <ul class="dropdown">
                                            <li><a href="index.html">Home version 01</a></li>
                                            <li><a href="index-2.html">Home version 02</a></li>
                                            <li><a href="index-3.html">Home version 03</a></li>
                                            <li><a href="index-4.html">Home version 04</a></li>
                                            <li><a href="index-5.html">Home version 05</a></li>
                                            <li><a href="index-6.html">Home version 06</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">pages</a>
                                        <ul class="megamenu dropdown">
                                            <li class="mega-title menu-item-has-children"><a href="#">column 01</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">shop grid left
                                                            sidebar</a></li>
                                                    <li><a href="shop-grid-right-sidebar.html">shop grid right
                                                            sidebar</a></li>
                                                    <li><a href="shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                                    <li><a href="shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li class="mega-title menu-item-has-children"><a href="#">column 02</a>
                                                <ul class="dropdown">
                                                    <li><a href="product-details.html">product details</a></li>
                                                    <li><a href="product-details-affiliate.html">product
                                                            details
                                                            affiliate</a></li>
                                                    <li><a href="product-details-variable.html">product details
                                                            variable</a></li>
                                                    <li><a href="product-details-group.html">product details
                                                            group</a></li>
                                                </ul>
                                            </li>
                                            <li class="mega-title menu-item-has-children"><a href="#">column 03</a>
                                                <ul class="dropdown">
                                                    <li><a href="cart.html">cart</a></li>
                                                    <li><a href="checkout.html">checkout</a></li>
                                                    <li><a href="compare.html">compare</a></li>
                                                    <li><a href="wishlist.html">wishlist</a></li>
                                                </ul>
                                            </li>
                                            <li class="mega-title menu-item-has-children"><a href="#">column 04</a>
                                                <ul class="dropdown">
                                                    <li><a href="my-account.html">my-account</a></li>
                                                    <li><a href="login-register.html">login-register</a></li>
                                                    <li><a href="about-us.html">about us</a></li>
                                                    <li><a href="contact-us.html">contact us</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children "><a href="#">shop</a>
                                        <ul class="dropdown">
                                            <li class="menu-item-has-children"><a href="#">shop grid layout</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">shop grid left sidebar</a></li>
                                                    <li><a href="shop-grid-right-sidebar.html">shop grid right sidebar</a></li>
                                                    <li><a href="shop-grid-full-3-col.html">shop grid full 3 col</a></li>
                                                    <li><a href="shop-grid-full-4-col.html">shop grid full 4 col</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children"><a href="#">shop list layout</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                                    <li><a href="shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                                    <li><a href="shop-list-full-width.html">shop list full width</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children"><a href="#">products details</a>
                                                <ul class="dropdown">
                                                    <li><a href="product-details.html">product details</a></li>
                                                    <li><a href="product-details-affiliate.html">product details affiliate</a></li>
                                                    <li><a href="product-details-variable.html">product details variable</a></li>
                                                    <li><a href="product-details-group.html">product details group</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children "><a href="#">Blog</a>
                                        <ul class="dropdown">
                                            <li><a href="blog-left-sidebar.html">blog left sidebar</a></li>
                                            <li><a href="blog-list-left-sidebar.html">blog list left sidebar</a></li>
                                            <li><a href="blog-right-sidebar.html">blog right sidebar</a></li>
                                            <li><a href="blog-list-right-sidebar.html">blog list right sidebar</a></li>
                                            <li><a href="blog-grid-full-width.html">blog grid full width</a></li>
                                            <li><a href="blog-details.html">blog details</a></li>
                                            <li><a href="blog-details-left-sidebar.html">blog details left sidebar</a></li>
                                            <li><a href="blog-details-audio.html">blog details audio</a></li>
                                            <li><a href="blog-details-video.html">blog details video</a></li>
                                            <li><a href="blog-details-image.html">blog details image</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="contact-us.html">Contact us</a></li>
                                </ul>
                            </nav>
                            <!-- mobile menu navigation end -->
                        </div>
                        <!-- mobile menu end -->

                        <div class="mobile-settings">
                            <ul class="nav">
                                <li>
                                    <div class="dropdown mobile-top-dropdown">
                                        <a href="#" class="dropdown-toggle" id="currency" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            Currency
                                            <i class="fa fa-angle-down"></i>
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="currency">
                                            <a class="dropdown-item" href="#">$ USD</a>
                                            <a class="dropdown-item" href="#">$ EURO</a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="dropdown mobile-top-dropdown">
                                        <a href="#" class="dropdown-toggle" id="myaccount" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            My Account
                                            <i class="fa fa-angle-down"></i>
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="myaccount">
                                            <a class="dropdown-item" href="my-account.html">my account</a>
                                            <a class="dropdown-item" href="login-register.html"> login</a>
                                            <a class="dropdown-item" href="login-register.html">register</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <!-- offcanvas widget area start -->
                        <div class="offcanvas-widget-area">
                            <div class="off-canvas-contact-widget">
                                <ul>
                                    <li><i class="fa fa-mobile"></i>
                                        <a href="#">0123456789</a>
                                    </li>
                                    <li><i class="fa fa-envelope-o"></i>
                                        <a href="#">info@yourdomain.com</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="off-canvas-social-widget">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-pinterest-p"></i></a>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                                <a href="#"><i class="fa fa-youtube-play"></i></a>
                            </div>
                        </div>
                        <!-- offcanvas widget area end -->
                    </div>
                </div>
            </aside>
            <!-- off-canvas menu end -->
            <!-- offcanvas mobile menu end -->
        </header>
        <!-- end Header Area -->


        <!-- offcanvas search form start -->
        <div class="offcanvas-search-wrapper">
            <div class="offcanvas-search-inner">
                <div class="offcanvas-close">
                    <i class="fa fa-close"></i>
                </div>
                <div class="container">
                    <div class="offcanvas-search-box">
                        <form class="d-flex bdr-bottom w-100">
                            <input type="text" placeholder="Search entire storage here...">
                            <button class="search-btn"><i class="fa fa-search"></i>search</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- offcanvas search form end -->

        <main>
            <!-- breadcrumb area start -->
            <div class="breadcrumb-area breadcrumb-img bg-img" data-bg="img/banner/check.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-wrap">
                                <nav aria-label="breadcrumb">
                                    <h3 class="breadcrumb-title">SHOP</h3>
                                    <ul class="breadcrumb justify-content-center">
                                        <li class="breadcrumb-item"><a href="index.html"><i class="fa fa-home"></i></a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Shop</li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- breadcrumb area end -->

            <!-- page main wrapper start -->
            <div class="shop-main-wrapper section-padding">
                <div class="container">
                    <div class="row">
                        <!-- sidebar area start -->
                        <div class="col-lg-3 order-2 order-lg-1">
                            <aside class="sidebar-wrapper">
                                <!-- single sidebar start -->
                                <div class="sidebar-single">
                                    <h6 class="sidebar-title">Categories</h6>
                                    <div class="sidebar-body">
                                        <ul class="checkbox-container search-list">
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck1">
                                                    <label class="custom-control-label" for="customCheck1">Mens (3)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck2">
                                                    <label class="custom-control-label" for="customCheck2">Womens (4)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck3">
                                                    <label class="custom-control-label" for="customCheck3">Kids (15)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck4">
                                                    <label class="custom-control-label" for="customCheck4">Sports (10)</label>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- single sidebar end -->

                                <!-- single sidebar start -->
                                <div class="sidebar-single">
                                    <h6 class="sidebar-title">Brand</h6>
                                    <div class="sidebar-body">
                                        <ul class="checkbox-container search-list">
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck5">
                                                    <label class="custom-control-label" for="customCheck5">Studio (3)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck6">
                                                    <label class="custom-control-label" for="customCheck6">Hastech (4)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck7">
                                                    <label class="custom-control-label" for="customCheck7">Quickiin (15)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck8">
                                                    <label class="custom-control-label" for="customCheck8">Graphic corner (10)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck9">
                                                    <label class="custom-control-label" for="customCheck9">devItems (12)</label>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- single sidebar end -->

                                <!-- single sidebar start -->
                                <div class="sidebar-single">
                                    <h6 class="sidebar-title">Categories</h6>
                                    <div class="sidebar-body">
                                        <ul class="radio-container search-list">
                                            <li>
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" class="custom-control-input" id="customCheck50">
                                                    <label class="custom-control-label" for="customCheck50">$7.00 - $9.00 (2)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" class="custom-control-input" id="customCheck51">
                                                    <label class="custom-control-label" for="customCheck51">$10.00 - $12.00 (3)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" class="custom-control-input" id="customCheck52">
                                                    <label class="custom-control-label" for="customCheck52">$17.00 - $20.00 (3)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" class="custom-control-input" id="customCheck53">
                                                    <label class="custom-control-label" for="customCheck53"> $21.00 - $22.00 (1)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" class="custom-control-input" id="customCheck54">
                                                    <label class="custom-control-label" for="customCheck54">$25.00 - $30.00 (3)</label>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- single sidebar end -->

                                <!-- single sidebar start -->
                                <div class="sidebar-single">
                                    <h6 class="sidebar-title">color</h6>
                                    <div class="sidebar-body">
                                        <ul class="checkbox-container search-list">
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck11">
                                                    <label class="custom-control-label" for="customCheck11">green (5)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck12">
                                                    <label class="custom-control-label" for="customCheck12">black (20)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck13">
                                                    <label class="custom-control-label" for="customCheck13">red (6)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck14">
                                                    <label class="custom-control-label" for="customCheck14">blue (8)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck15">
                                                    <label class="custom-control-label" for="customCheck15">pink (4)</label>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- single sidebar end -->

                                <!-- single sidebar start -->
                                <div class="sidebar-single">
                                    <h6 class="sidebar-title">size</h6>
                                    <div class="sidebar-body">
                                        <ul class="checkbox-container search-list">
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck111">
                                                    <label class="custom-control-label" for="customCheck111">S (4)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck222">
                                                    <label class="custom-control-label" for="customCheck222">M (5)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck333">
                                                    <label class="custom-control-label" for="customCheck333">L (7)</label>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck444">
                                                    <label class="custom-control-label" for="customCheck444">XL (3)</label>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- single sidebar end -->

                                <!-- single sidebar start -->
                                <div class="sidebar-banner">
                                    <div class="banner-thumb">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/img/banner/sidebar-banner.jpg" alt="">
                                        </a>
                                    </div>
                                </div>
                                <!-- single sidebar end -->
                            </aside>
                        </div>
                        <!-- sidebar area end -->

                        <!-- shop main wrapper start -->
                        <div class="col-lg-9 order-1 order-lg-2">
                            <div class="shop-product-wrapper">
                                <!-- shop product top wrap start -->
                                <div class="shop-top-bar">
                                    <div class="row align-items-center">
                                        <div class="col-lg-7 col-md-6 order-2 order-md-1">
                                            <div class="top-bar-left">
                                                <div class="product-view-mode">
                                                    <a class="active" href="#" data-target="grid-view" data-bs-toggle="tooltip" title="Grid View"><i class="fa fa-th"></i></a>
                                                    <a href="#" data-target="list-view" data-bs-toggle="tooltip" title="List View"><i class="fa fa-list"></i></a>
                                                </div>
                                                <div class="product-amount">
                                                    <p>Showing 1–16 of 21 results</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-5 col-md-6 order-1 order-md-2">
                                            <div class="top-bar-right">
                                                <div class="product-short">
                                                    <p>Sort By : </p>
                                                    <select class="nice-select" name="sortby">
                                                        <option value="trending">Relevance</option>
                                                        <option value="sales">Name (A - Z)</option>
                                                        <option value="sales">Name (Z - A)</option>
                                                        <option value="rating">Price (Low &gt; High)</option>
                                                        <option value="date">Rating (Lowest)</option>
                                                        <option value="price-asc">Model (A - Z)</option>
                                                        <option value="price-asc">Model (Z - A)</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- shop product top wrap start -->

                                <!-- product item list wrapper start -->
                                <div class="shop-product-wrap grid-view row mbn-30">
                                    <!-- product single item start -->
                                    <c:forEach items="${listProduct}" var="pro">
                                        <div class="col-md-4 col-sm-6">
                                            <!-- product grid start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="detail?id=${id}">
                                                        <img src="${pageContext.request.contextPath}/img/product/product-1.jpg" alt="product thumb">
                                                    </a>
                                                    <div class="button-group">
                                                        <a href="wishlist.html" data-bs-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                                        <a href="#" data-bs-toggle="modal" data-bs-target="#quick_view"><span data-bs-toggle="tooltip"  title="Quick View"><i class="fa fa-eye"></i></span></a>
                                                    </div>
                                                    <div class="product-label">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="discount-label">
                                                        <span>-10% Off</span>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-caption">
                                                        <h6 class="product-name">
                                                            <a href="homedetail.jsp">${pro.getName()}</a>
                                                        </h6>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$90.00</del></span>
                                                            <span class="price-regular">$${pro.getPrice()}</span>
                                                        </div>
                                                        <a class="add-to-cart" href="cart.html"><i class="fa fa-shopping-cart"></i></a>
                                                    </div>
                                                    <div class="ratings">
                                                        <span><i class="fa fa-star"></i></span>
                                                        <span><i class="fa fa-star"></i></span>
                                                        <span><i class="fa fa-star"></i></span>
                                                        <span><i class="fa fa-star"></i></span>
                                                        <span><i class="fa fa-star"></i></span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- product grid end -->
                                            <!-- product list item end -->
                                        </div>     
                                    </c:forEach>
                                </div>
                                <!-- product item list wrapper end -->

                                <!-- start pagination area -->
                                <div class="paginatoin-area text-center">
                                    <ul class="pagination-box">
                                        <li><a class="previous" href="#"><i class="fa fa-angle-left"></i></a></li>
                                        <li class="active"><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a class="next" href="#"><i class="fa fa-angle-right"></i></a></li>
                                    </ul>
                                </div>
                                <!-- end pagination area -->
                            </div>
                        </div>
                        <!-- shop main wrapper end -->
                    </div>
                </div>
            </div>
            <!-- page main wrapper end -->
        </main>

        <!-- Scroll to top start -->
        <div class="scroll-top not-visible">
            <i class="fa fa-angle-up"></i>
        </div>
        <!-- Scroll to Top End -->


        <!-- footer area start -->
        <jsp:include page="../common/commonHome/footer.jsp"></jsp:include>
        <!-- footer area end -->



        <!-- Quick view modal start -->
        <jsp:include page="../common/commonHome/quick-view-modal.jsp"></jsp:include>
        <!-- Quick view modal end -->

        <!-- JS
    ============================================ -->

        <!-- Modernizer JS -->
        <script src="${pageContext.request.contextPath}/js/vendor/modernizr-3.6.0.min.js"></script>
        <!-- jQuery JS -->
        <script src="${pageContext.request.contextPath}/js/vendor/jquery-3.6.0.min.js"></script>
        <!-- Bootstrap JS -->
        <script src="${pageContext.request.contextPath}/js/vendor/bootstrap.bundle.min.js"></script>
        <!-- slick Slider JS -->
        <script src="${pageContext.request.contextPath}/js/plugins/slick.min.js"></script>
        <!-- Countdown JS -->
        <script src="${pageContext.request.contextPath}/js/plugins/countdown.min.js"></script>
        <!-- Nice Select JS -->
        <script src="${pageContext.request.contextPath}/js/plugins/nice-select.min.js"></script>
        <!-- jquery UI JS -->
        <script src="${pageContext.request.contextPath}/js/plugins/jqueryui.min.js"></script>
        <!-- Image zoom JS -->
        <script src="${pageContext.request.contextPath}/js/plugins/image-zoom.min.js"></script>
        <!-- image loaded js -->
        <script src="${pageContext.request.contextPath}/js/plugins/imagesloaded.pkgd.min.js"></script>
        <!-- masonry  -->
        <script src="${pageContext.request.contextPath}/js/plugins/masonry.pkgd.min.js"></script>
        <!-- mailchimp active js -->
        <script src="${pageContext.request.contextPath}/js/plugins/ajaxchimp.js"></script>
        <!-- contact form dynamic js -->
        <script src="${pageContext.request.contextPath}/js/plugins/ajax-mail.js"></script>
        <!-- google map api -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCfmCVTjRI007pC1Yk2o2d_EhgkjTsFVN8"></script>
        <!-- google map active js -->
        <script src="${pageContext.request.contextPath}/js/plugins/google-map.js"></script>
        <!-- Main JS -->
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
    </body>


    <!-- Mirrored from htmldemo.net/pullman/pullman/shop.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 23 Apr 2024 09:00:07 GMT -->
</html>
