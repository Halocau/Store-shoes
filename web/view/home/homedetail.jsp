<%-- 
    Document   : homedetail
    Created on : Apr 25, 2024, 1:08:23 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">


    <!-- Mirrored from htmldemo.net/pullman/pullman/product-details.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 23 Apr 2024 09:00:07 GMT -->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Pullman - eCommerce Bootstrap 5 Template</title>
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
                                        <nav class="desktop-menu">
                                            <ul>
                                                <li class="active"><a href="index.html">Home <i class="fa fa-angle-down"></i></a>
                                                    <ul class="dropdown">
                                                        <li><a href="index.html">Home version 01</a></li>
                                                        <li><a href="index-2.html">Home version 02</a></li>
                                                        <li><a href="index-3.html">Home version 03</a></li>
                                                        <li><a href="index-4.html">Home version 04</a></li>
                                                        <li><a href="index-5.html">Home version 05</a></li>
                                                        <li><a href="index-6.html">Home version 06</a></li>
                                                    </ul>
                                                </li>
                                                <li class="position-static"><a href="#">pages <i class="fa fa-angle-down"></i></a>
                                                    <ul class="megamenu dropdown">
                                                        <li class="mega-title"><span>column 01</span>
                                                            <ul>
                                                                <li><a href="shop.html">shop grid left
                                                                        sidebar</a></li>
                                                                <li><a href="shop-grid-right-sidebar.html">shop grid right
                                                                        sidebar</a></li>
                                                                <li><a href="shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                                                <li><a href="shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="mega-title"><span>column 02</span>
                                                            <ul>
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
                                                        <li class="mega-title"><span>column 03</span>
                                                            <ul>
                                                                <li><a href="cart.html">cart</a></li>
                                                                <li><a href="checkout.html">checkout</a></li>
                                                                <li><a href="compare.html">compare</a></li>
                                                                <li><a href="wishlist.html">wishlist</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="mega-title"><span>column 04</span>
                                                            <ul>
                                                                <li><a href="my-account.html">my-account</a></li>
                                                                <li><a href="login-register.html">login-register</a></li>
                                                                <li><a href="about-us.html">about us</a></li>
                                                                <li><a href="contact-us.html">contact us</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li><a href="shop.html">shop <i class="fa fa-angle-down"></i></a>
                                                    <ul class="dropdown">
                                                        <li><a href="#">shop grid layout <i class="fa fa-angle-right"></i></a>
                                                            <ul class="dropdown">
                                                                <li><a href="shop.html">shop grid left sidebar</a></li>
                                                                <li><a href="shop-grid-right-sidebar.html">shop grid right sidebar</a></li>
                                                                <li><a href="shop-grid-full-3-col.html">shop grid full 3 col</a></li>
                                                                <li><a href="shop-grid-full-4-col.html">shop grid full 4 col</a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="#">shop list layout <i class="fa fa-angle-right"></i></a>
                                                            <ul class="dropdown">
                                                                <li><a href="shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                                                <li><a href="shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                                                <li><a href="shop-list-full-width.html">shop list full width</a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="#">products details <i class="fa fa-angle-right"></i></a>
                                                            <ul class="dropdown">
                                                                <li><a href="product-details.html">product details</a></li>
                                                                <li><a href="product-details-affiliate.html">product details affiliate</a></li>
                                                                <li><a href="product-details-variable.html">product details variable</a></li>
                                                                <li><a href="product-details-group.html">product details group</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li><a href="blog-left-sidebar.html">Blog <i class="fa fa-angle-down"></i></a>
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
            <div class="breadcrumb-area breadcrumb-img bg-img" data-bg="assets/img/banner/shop.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-wrap">
                                <nav aria-label="breadcrumb">
                                    <h3 class="breadcrumb-title">SHOP</h3>
                                    <ul class="breadcrumb justify-content-center">
                                        <li class="breadcrumb-item"><a href="index.html"><i class="fa fa-home"></i></a></li>
                                        <li class="breadcrumb-item"><a href="shop.html">Shop</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Product Details</li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- breadcrumb area end -->

            <!-- page main wrapper start -->
            <div class="shop-main-wrapper section-padding pb-0">
                <div class="container">
                    <div class="row">
                        <!-- product details wrapper start -->
                        <div class="col-lg-12 order-1 order-lg-2">
                            <!-- product details inner end -->
                            <div class="product-details-inner">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <div class="product-large-slider">
                                            <div class="pro-large-img img-zoom">
                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img1.jpg" alt="product-details" />
                                            </div>
                                            <div class="pro-large-img img-zoom">
                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img2.jpg" alt="product-details" />
                                            </div>
                                            <div class="pro-large-img img-zoom">
                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img3.jpg" alt="product-details" />
                                            </div>
                                            <div class="pro-large-img img-zoom">
                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img4.jpg" alt="product-details" />
                                            </div>
                                        </div>
                                        <div class="pro-nav slick-row-10 slick-arrow-style">
                                            <div class="pro-nav-thumb">
                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img1.jpg" alt="product-details" />
                                            </div>
                                            <div class="pro-nav-thumb">
                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img2.jpg" alt="product-details" />
                                            </div>
                                            <div class="pro-nav-thumb">
                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img3.jpg" alt="product-details" />
                                            </div>
                                            <div class="pro-nav-thumb">
                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img4.jpg" alt="product-details" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-7">
                                        <div class="product-details-des">
                                            <h3 class="product-name">Premium Mens Sports Lather Keds</h3>
                                            <div class="ratings d-flex">
                                                <span><i class="fa fa-star"></i></span>
                                                <span><i class="fa fa-star"></i></span>
                                                <span><i class="fa fa-star"></i></span>
                                                <span><i class="fa fa-star"></i></span>
                                                <span><i class="fa fa-star"></i></span>
                                                <div class="pro-review">
                                                    <span>1 Reviews</span>
                                                </div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price-old"><del>$90.00</del></span>
                                                <span class="price-regular">$70.00</span>
                                            </div>
                                            <h5 class="offer-text"><strong>Hurry up</strong>! offer ends in:</h5>
                                            <div class="product-countdown" data-countdown="2021/09/20"></div>
                                            <div class="availability">
                                                <i class="fa fa-check-circle"></i>
                                                <span>200 in stock</span>
                                            </div>
                                            <p class="pro-desc">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
                                                eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam
                                                voluptua. Phasellus id nisi quis justo tempus mollis sed et dui. In hac
                                                habitasse platea dictumst.</p>
                                            <div class="quantity-cart-box d-flex align-items-center">
                                                <h6 class="option-title">qty:</h6>
                                                <div class="quantity">
                                                    <div class="pro-qty"><input type="text" value="1"></div>
                                                </div>
                                                <div class="action_link">
                                                    <a class="btn btn-cart2" href="#">Add To Cart</a>
                                                </div>
                                            </div>
                                            <div class="useful-links">
                                                <a href="#" data-bs-toggle="tooltip" title="Compare"><i
                                                        class="fa fa-refresh"></i>compare</a>
                                                <a href="#" data-bs-toggle="tooltip" title="Wishlist"><i
                                                        class="fa fa-heart-o"></i>wishlist</a>
                                            </div>
                                            <div class="like-icon">
                                                <a class="facebook" href="#"><i class="fa fa-facebook"></i>like</a>
                                                <a class="twitter" href="#"><i class="fa fa-twitter"></i>tweet</a>
                                                <a class="pinterest" href="#"><i class="fa fa-pinterest"></i>save</a>
                                                <a class="google" href="#"><i class="fa fa-google-plus"></i>share</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- product details inner end -->

                            <!-- product details reviews start -->
                            <div class="product-details-reviews section-padding pb-0">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="product-review-info">
                                            <ul class="nav review-tab">
                                                <li>
                                                    <a class="active" data-bs-toggle="tab" href="#tab_one">description</a>
                                                </li>
                                                <li>
                                                    <a data-bs-toggle="tab" href="#tab_two">information</a>
                                                </li>
                                                <li>
                                                    <a data-bs-toggle="tab" href="#tab_three">reviews (1)</a>
                                                </li>
                                            </ul>
                                            <div class="tab-content reviews-tab">
                                                <div class="tab-pane fade show active" id="tab_one">
                                                    <div class="tab-one">
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam
                                                            fringilla augue nec est tristique auctor. Ipsum metus feugiat
                                                            sem, quis fermentum turpis eros eget velit. Donec ac tempus
                                                            ante. Fusce ultricies massa massa. Fusce aliquam, purus eget
                                                            sagittis vulputate, sapien libero hendrerit est, sed commodo
                                                            augue nisi non neque.Cras neque metus, consequat et blandit et,
                                                            luctus a nunc. Etiam gravida vehicula tellus, in imperdiet
                                                            ligula euismod eget. Pellentesque habitant morbi tristique
                                                            senectus et netus et malesuada fames ac turpis egestas. Nam
                                                            erat mi, rutrum at sollicitudin rhoncus
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="tab_two">
                                                    <table class="table table-bordered">
                                                        <tbody>
                                                            <tr>
                                                                <td>color</td>
                                                                <td>black, blue, red</td>
                                                            </tr>
                                                            <tr>
                                                                <td>size</td>
                                                                <td>L, M, S</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <div class="tab-pane fade" id="tab_three">
                                                    <form action="#" class="review-form">
                                                        <h5>1 review for <span>Chaz Kangeroo</span></h5>
                                                        <div class="total-reviews">
                                                            <div class="rev-avatar">
                                                                <img src="${pageContext.request.contextPath}/img/about/avatar.jpg" alt="">
                                                            </div>
                                                            <div class="review-box">
                                                                <div class="ratings">
                                                                    <span class="good"><i class="fa fa-star"></i></span>
                                                                    <span class="good"><i class="fa fa-star"></i></span>
                                                                    <span class="good"><i class="fa fa-star"></i></span>
                                                                    <span class="good"><i class="fa fa-star"></i></span>
                                                                    <span><i class="fa fa-star"></i></span>
                                                                </div>
                                                                <div class="post-author">
                                                                    <p><span>admin -</span> 30 Mar, 2021</p>
                                                                </div>
                                                                <p>Aliquam fringilla euismod risus ac bibendum. Sed sit
                                                                    amet sem varius ante feugiat lacinia. Nunc ipsum nulla,
                                                                    vulputate ut venenatis vitae, malesuada ut mi. Quisque
                                                                    iaculis, dui congue placerat pretium, augue erat
                                                                    accumsan lacus</p>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row">
                                                            <div class="col">
                                                                <label class="col-form-label"><span class="text-danger">*</span>
                                                                    Your Name</label>
                                                                <input type="text" class="form-control" required>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row">
                                                            <div class="col">
                                                                <label class="col-form-label"><span class="text-danger">*</span>
                                                                    Your Email</label>
                                                                <input type="email" class="form-control" required>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row">
                                                            <div class="col">
                                                                <label class="col-form-label"><span class="text-danger">*</span>
                                                                    Your Review</label>
                                                                <textarea class="form-control" required></textarea>
                                                                <div class="help-block pt-10"><span
                                                                        class="text-danger">Note:</span>
                                                                    HTML is not translated!
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group row">
                                                            <div class="col">
                                                                <label class="col-form-label"><span class="text-danger">*</span>
                                                                    Rating</label>
                                                                &nbsp;&nbsp;&nbsp; Bad&nbsp;
                                                                <input type="radio" value="1" name="rating">
                                                                &nbsp;
                                                                <input type="radio" value="2" name="rating">
                                                                &nbsp;
                                                                <input type="radio" value="3" name="rating">
                                                                &nbsp;
                                                                <input type="radio" value="4" name="rating">
                                                                &nbsp;
                                                                <input type="radio" value="5" name="rating" checked>
                                                                &nbsp;Good
                                                            </div>
                                                        </div>
                                                        <div class="buttons">
                                                            <button class="btn btn-sqr" type="submit">Continue</button>
                                                        </div>
                                                    </form> <!-- end of review-form -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- product details reviews end -->
                        </div>
                        <!-- product details wrapper end -->
                    </div>
                </div>
            </div>
            <!-- page main wrapper end -->

            <!-- Related product area start -->
            <section class="product-gallery section-padding">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="section-title text-center">
                                <h3 class="title">RELATED PRODUCT</h3>
                                <h4 class="sub-title">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius claritas est etiam processus dynamicus, qui sequitur mutationem.</h4>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="product-carousel--4 slick-row-5 slick-arrow-style">
                                <!-- product single item start -->
                                <div class="product-item">
                                    <div class="product-thumb">
                                        <a href="product-details.html">
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
                                                <a href="product-details.html">Quickiin Mens shoes</a>
                                            </h6>
                                            <div class="price-box">
                                                <span class="price-old"><del>$90.00</del></span>
                                                <span class="price-regular">$70.00</span>
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
                                <!-- product single item end -->

                                <!-- product single item start -->
                                <div class="product-item">
                                    <div class="product-thumb">
                                        <a href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/img/product/product-2.jpg" alt="product thumb">
                                        </a>
                                        <div class="button-group">
                                            <a href="wishlist.html" data-bs-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quick_view"><span data-bs-toggle="tooltip"  title="Quick View"><i class="fa fa-eye"></i></span></a>
                                        </div>
                                        <div class="product-label">
                                            <span>new</span>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-caption">
                                            <h6 class="product-name">
                                                <a href="product-details.html">Womens High Hills</a>
                                            </h6>
                                            <div class="price-box">
                                                <span class="price-old"><del>$80.00</del></span>
                                                <span class="price-regular">$60.00</span>
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
                                <!-- product single item end -->

                                <!-- product single item start -->
                                <div class="product-item">
                                    <div class="product-thumb">
                                        <a href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/img/product/product-3.jpg" alt="product thumb">
                                        </a>
                                        <div class="button-group">
                                            <a href="wishlist.html" data-bs-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quick_view"><span data-bs-toggle="tooltip"  title="Quick View"><i class="fa fa-eye"></i></span></a>
                                        </div>
                                        <div class="product-label">
                                            <span>new</span>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-caption">
                                            <h6 class="product-name">
                                                <a href="product-details.html">Leather Mens slippers</a>
                                            </h6>
                                            <div class="price-box">
                                                <span class="price-old"><del>$60.00</del></span>
                                                <span class="price-regular">$50.00</span>
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
                                <!-- product single item end -->

                                <!-- product single item start -->
                                <div class="product-item">
                                    <div class="product-thumb">
                                        <a href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/img/product/product-4.jpg" alt="product thumb">
                                        </a>
                                        <div class="button-group">
                                            <a href="wishlist.html" data-bs-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quick_view"><span data-bs-toggle="tooltip"  title="Quick View"><i class="fa fa-eye"></i></span></a>
                                        </div>
                                        <div class="product-label">
                                            <span>new</span>
                                        </div>
                                        <div class="discount-label">
                                            <span>-15% Off</span>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-caption">
                                            <h6 class="product-name">
                                                <a href="product-details.html">Rexpo Womens shoes</a>
                                            </h6>
                                            <div class="price-box">
                                                <span class="price-old"><del>$100.00</del></span>
                                                <span class="price-regular">$85.00</span>
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
                                <!-- product single item end -->

                                <!-- product single item start -->
                                <div class="product-item">
                                    <div class="product-thumb">
                                        <a href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/img/product/product-5.jpg" alt="product thumb">
                                        </a>
                                        <div class="button-group">
                                            <a href="wishlist.html" data-bs-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quick_view"><span data-bs-toggle="tooltip"  title="Quick View"><i class="fa fa-eye"></i></span></a>
                                        </div>
                                        <div class="product-label">
                                            <span>new</span>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-caption">
                                            <h6 class="product-name">
                                                <a href="product-details.html">Primitive Mens shoes</a>
                                            </h6>
                                            <div class="price-box">
                                                <span class="price-old"><del>$75.00</del></span>
                                                <span class="price-regular">$55.00</span>
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
                                <!-- product single item end -->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Related product area end -->
        </main>

        <!-- Scroll to top start -->
        <div class="scroll-top not-visible">
            <i class="fa fa-angle-up"></i>
        </div>
        <!-- Scroll to Top End -->


        <!-- footer area start -->
        <footer class="black-bg">
            <!-- newsletter area start -->
            <section class="newsletter-area">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="newsletter-wrapper text-center">
                                <h3 class="title text-white">JOIN OUR NEWSLETTER</h3>
                                <form class="newsletter-inner" id="mc-form">
                                    <input type="email" class="news-field" id="mc-email" autocomplete="off" placeholder="Enter your email address">
                                    <button class="news-btn" id="mc-submit">Subscribe</button>
                                </form>
                                <h6 class="newsletter-subtitle">To get the latest news from us please subscribe your email.</h6>
                                <!-- mailchimp-alerts Start -->
                                <div class="mailchimp-alerts">
                                    <div class="mailchimp-submitting"></div><!-- mailchimp-submitting end -->
                                    <div class="mailchimp-success"></div><!-- mailchimp-success end -->
                                    <div class="mailchimp-error"></div><!-- mailchimp-error end -->
                                </div>
                                <!-- mailchimp-alerts end -->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- newsletter area end -->
            <div class="footer-widget-area">
                <div class="container">
                    <div class="row mtn-30">
                        <div class="col-lg-3 col-sm-6">
                            <div class="footer-widget-item mt-30">
                                <h6 class="widget-title">CUSTOM LINKS</h6>
                                <ul class="usefull-links">
                                    <li><a href="#">Privacy Policy</a></li>
                                    <li><a href="#">Order Status</a></li>
                                    <li><a href="#">Returns & Exchanges</a></li>
                                    <li><a href="#">Size Guide</a></li>
                                    <li><a href="#">Cart</a></li>
                                    <li><a href="#">FAQ</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="footer-widget-item mt-30">
                                <h6 class="widget-title">PRODUCTS</h6>
                                <ul class="usefull-links">
                                    <li><a href="#">Prices drop</a></li>
                                    <li><a href="#">New products</a></li>
                                    <li><a href="#">Best sales</a></li>
                                    <li><a href="#">Contact us</a></li>
                                    <li><a href="#">Sitemap</a></li>
                                    <li><a href="#">Stores</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="footer-widget-item mt-30">
                                <h6 class="widget-title">OUR COMPANY</h6>
                                <ul class="usefull-links">
                                    <li><a href="#">Delivery</a></li>
                                    <li><a href="#">Legal Notice</a></li>
                                    <li><a href="#">About us</a></li>
                                    <li><a href="#">Secure payment</a></li>
                                    <li><a href="#">Contact us</a></li>
                                    <li><a href="#">Sitemap</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="footer-widget-item mt-30">
                                <h6 class="widget-title">YOUR ACCOUNT</h6>
                                <ul class="usefull-links">
                                    <li><a href="#">Personal info</a></li>
                                    <li><a href="#">Orders</a></li>
                                    <li><a href="#">Credit slips</a></li>
                                    <li><a href="#">Addresses</a></li>
                                    <li><a href="#">Stores</a></li>
                                    <li><a href="#">FAQ</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-middle-area">
                <div class="container">
                    <div class="row mtn-30">
                        <div class="col-lg-6 col-sm-12">
                            <div class="address-block mt-30">
                                <div class="footer-logo">
                                    <a href="index.html">
                                        <img src="${pageContext.request.contextPath}/img/logo/logo.png" alt="Brand Logo">
                                    </a>
                                </div>
                                <address class="address-info d-flex align-items-center">
                                    <i class="fa fa-map-marker"></i>
                                    <p><span>ADDRESS : </span> Your address goes here</p>
                                </address>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <address class="address-info email mt-30">
                                <i class="fa fa-envelope"></i>
                                <p><span>EMAIL : </span><a href="emailto:demo@examplecom">demo@examplecom</a></p>
                            </address>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <address class="address-info email mt-30">
                                <i class="fa fa-phone"></i>
                                <p><span>PHONE : </span><a href="tel:0123456789">0123456789</a></p>
                            </address>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom-area text-center">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="payment-method-list">
                                <img src="${pageContext.request.contextPath}/img/payment-2.png" alt="payment method">
                            </div>
                            <div class="footer-link">
                                <a href="#">SITE MAP</a>
                                <a href="#">SEARCH TERMS</a>
                                <a href="#">ADVANCED SEARCH</a>
                                <a href="#">ORDERS AND RETURNS</a>
                                <a href="#">CONTACT US</a>
                            </div>
                            <p class="copyright">
                            <p>© 2021 <b class="text-white">Pullman</b> Made with <i class="fa fa-heart text-danger"></i> by <a href="https://hasthemes.com/">HasThemes</a></p>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer area end -->



        <!-- Quick view modal start -->
        <div class="modal" id="quick_view">
            <div class="modal-dialog modal-lg modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
                    </div>
                    <div class="modal-body">
                        <!-- product details inner end -->
                        <div class="product-details-inner">
                            <div class="row">
                                <div class="col-lg-5">
                                    <div class="product-large-slider">
                                        <div class="pro-large-img">
                                            <img src="${pageContext.request.contextPath}/img/product/product-details-img1.jpg" alt="product-details" />
                                        </div>
                                        <div class="pro-large-img">
                                            <img src="${pageContext.request.contextPath}/img/product/product-details-img2.jpg" alt="product-details" />
                                        </div>
                                        <div class="pro-large-img">
                                            <img src="${pageContext.request.contextPath}/img/product/product-details-img3.jpg" alt="product-details" />
                                        </div>
                                        <div class="pro-large-img">
                                            <img src="${pageContext.request.contextPath}/img/product/product-details-img4.jpg" alt="product-details" />
                                        </div>
                                    </div>
                                    <div class="pro-nav slick-row-10 slick-arrow-style">
                                        <div class="pro-nav-thumb">
                                            <img src="${pageContext.request.contextPath}/img/product/product-details-img1.jpg" alt="product-details" />
                                        </div>
                                        <div class="pro-nav-thumb">
                                            <img src="${pageContext.request.contextPath}/img/product/product-details-img2.jpg" alt="product-details" />
                                        </div>
                                        <div class="pro-nav-thumb">
                                            <img src="${pageContext.request.contextPath}/img/product/product-details-img3.jpg" alt="product-details" />
                                        </div>
                                        <div class="pro-nav-thumb">
                                            <img src="${pageContext.request.contextPath}/img/product/product-details-img4.jpg" alt="product-details" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-7">
                                    <div class="product-details-des">
                                        <h3 class="product-name">Premium Mens Sports Lather Keds</h3>
                                        <div class="ratings d-flex">
                                            <span><i class="fa fa-star"></i></span>
                                            <span><i class="fa fa-star"></i></span>
                                            <span><i class="fa fa-star"></i></span>
                                            <span><i class="fa fa-star"></i></span>
                                            <span><i class="fa fa-star"></i></span>
                                            <div class="pro-review">
                                                <span>1 Reviews</span>
                                            </div>
                                        </div>
                                        <div class="price-box">
                                            <span class="price-old"><del>$90.00</del></span>
                                            <span class="price-regular">$70.00</span>
                                        </div>
                                        <h5 class="offer-text"><strong>Hurry up</strong>! offer ends in:</h5>
                                        <div class="product-countdown" data-countdown="2021/09/20"></div>
                                        <p class="pro-desc">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
                                            eirmod tempor invidunt ut labore et dolore magna aliquyam erat.</p>
                                        <div class="quantity-cart-box d-flex align-items-center">
                                            <h6 class="option-title">qty:</h6>
                                            <div class="quantity">
                                                <div class="pro-qty"><input type="text" value="1"></div>
                                            </div>
                                            <div class="action_link">
                                                <a class="btn btn-cart2" href="#">Add To Cart</a>
                                            </div>
                                        </div>
                                        <div class="useful-links">
                                            <a href="#" data-bs-toggle="tooltip" title="Compare"><i
                                                    class="fa fa-refresh"></i>compare</a>
                                            <a href="#" data-bs-toggle="tooltip" title="Wishlist"><i
                                                    class="fa fa-heart-o"></i>wishlist</a>
                                        </div>
                                        <div class="like-icon">
                                            <a class="facebook" href="#"><i class="fa fa-facebook"></i>like</a>
                                            <a class="twitter" href="#"><i class="fa fa-twitter"></i>tweet</a>
                                            <a class="pinterest" href="#"><i class="fa fa-pinterest"></i>save</a>
                                            <a class="google" href="#"><i class="fa fa-google-plus"></i>share</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- product details inner end -->
                    </div>
                </div>
            </div>
        </div>
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


    <!-- Mirrored from htmldemo.net/pullman/pullman/product-details.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 23 Apr 2024 09:00:08 GMT -->
</html>
