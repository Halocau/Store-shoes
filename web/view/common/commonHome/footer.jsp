<%-- 
    Document   : footer
    Created on : Apr 25, 2024, 1:09:28 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
