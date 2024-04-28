<%-- 
    Document   : homedetail
    Created on : Apr 25, 2024, 1:08:23 AM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                <jsp:include page="../common/commonHomedetail/header-top.jsp"></jsp:include>
                    <!-- header top end -->

                    <!-- header middle area start -->
                <jsp:include page="../common/commonHomedetail/header-middle-area.jsp"></jsp:include>
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
<!--                                                <img src="${pageContext.request.contextPath}/img/product/product-details-img1.jpg" alt="product-details" />-->
                                                <img src="${productFindId.getImage()}" alt="shoes" />
                                            </div>
                                            
                                        </div>

                                    </div>
                                    <div class="col-lg-7">
                                        <div class="product-details-des">
                                            <h3 class="product-name">${productFindId.getName()}</h3>
                                            <div class="ratings d-flex">
                                                <span><i class="fa fa-star"></i></span>
                                                <span><i class="fa fa-star"></i></span>
                                                <span><i class="fa fa-star"></i></span>
                                                <span><i class="fa fa-star"></i></span>
                                                <span><i class="fa fa-star"></i></span>

                                            </div>
                                            <div class="price-box">
                                                <span class="price-old"><del>$90.00</del></span>
                                                <span class="price-regular">${productFindId.getPrice()}</span>
                                            </div>

                                            <div class="availability">
                                                <i class="fa fa-check-circle"></i>
                                                <span>${productFindId.getQuantity()} in stock</span>
                                            </div>
                                            <p class="pro-desc">${productFindId.getDescription()}</p>
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

                                            </ul>
                                            <div class="tab-content reviews-tab">
                                                <div class="tab-pane fade show active" id="tab_one">
                                                    <div class="tab-one">
                                                        <p>${productFindId.getDescription()}</p>
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
                                <c:forEach items="${listProduct}" var="pro">
                                <!-- product single item start -->
                                <div class="product-item">
                                    <div class="product-thumb">
                                        <a href="detail?id=${pro.getId()}">
<!--                                            <img src="${pageContext.request.contextPath}/img/product/product-1.jpg" alt="product thumb">-->
                                            <img src="${pro.getImage()}" alt="shoes" />
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
                                                <a href="detail?id=${pro.getId()}">${pro.getName()}</a>
                                            </h6>
                                            <div class="price-box">
                                                <span class="price-old"><del>$90.00</del></span>
                                                <span class="price-regular">${pro.getPrice()}</span>
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
                                </c:forEach>
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
        <jsp:include page="../common/commonHomedetail/footer.jsp"></jsp:include>
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
