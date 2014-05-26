<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<meta charset="UTF-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<link rel="shortcut icon"
	href="http://flatsome.uxthemes.com/wp-content/themes/flatsome/favicon.png" />

<!-- Retina/iOS favicon -->
<link rel="apple-touch-icon-precomposed"
	href="http://flatsome.uxthemes.com/wp-content/themes/flatsome/apple-touch-icon-precomposed.png" />

<style>
.wishlist_table .add_to_cart,.yith-wcwl-add-button>a.button.alt {
	border-radius: 16px;
	-moz-border-radius: 16px;
	-webkit-border-radius: 16px;
}
</style>
<link rel='stylesheet' id='yith_wcas_frontend-css'
	href="<c:url value="/resources/css/yith_wcas_ajax_search.css?ver=3.9.1"/>"
	type='text/css' media='all' />
<link rel='stylesheet' id='flatsome-googlefonts-css'
	href='http://fonts.googleapis.com/css?family=Dancing+Script%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic%7CLato%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic%7CLato%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic%7CLato%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic&#038;subset=latin%2Clatin&#038;ver=3.9.1'
	type='text/css' media='all' />
<link rel='stylesheet' id='flatsome-icons-css'
	href="<c:url value="/resources/css/fonts.css?ver=1.9.6"/>"
	type='text/css' media='all' />
<link rel='stylesheet' id='flatsome-animations-css'
	href="<c:url value="/resources/css/animations.css?ver=1.9.6"/>"
	type='text/css' media='all' />
<link rel='stylesheet' id='flatsome-style-css'
	href="<c:url value="/resources/css/style.css?ver=1.9.6"/>"
	type='text/css' media='all' />
<script type='text/javascript'
	src="<c:url value="/resources/js/jquery/jquery-1.11.1.min.js?ver=1.11.1"/>"></script>
<script type='text/javascript'
	src="<c:url value="/resources/js/jquery/jquery-migrate-1.2.1.min.js?ver=1.2.1"/>"></script>
<!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="http://flatsome.uxthemes.com/wp-content/themes/flatsome/css/ie8.css"><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><script>var head = document.getElementsByTagName('head')[0],style = document.createElement('style');style.type = 'text/css';style.styleSheet.cssText = ':before,:after{content:none !important';head.appendChild(style);setTimeout(function(){head.removeChild(style);}, 0);</script><![endif]-->
<style type="text/css">
.recentcomments a {
	display: inline !important;
	padding: 0 !important;
	margin: 0 !important;
}
</style>

<!-- Custom CSS Codes -->
<style type="text/css">

/* Set FONTS */
.top-bar-nav a.nav-top-link,body,p,#top-bar,.cart-inner .nav-dropdown,.nav-dropdown
	{
	/* font-family: Lato, helvetica, arial, sans-serif !important; */
	font-family: "Nanum Gothic Coding", sans-serif !important;
}

.header-nav a.nav-top-link {
	/* font-family: Lato, helvetica, arial, sans-serif !important; */
	font-family: "Nanum Gothic Coding", sans-serif !important;
}

h1,h2,h3,h4,h5,h6 {
	/* font-family: Lato, helvetica, arial, sans-serif !important; */
	font-family: "Nanum Gothic Coding", sans-serif !important;
}

.alt-font {
	/* font-family: Dancing Script, Georgia, serif !important; */
	font-family: "Nanum Gothic Coding", sans-serif !important;
}

/* CUSTOM LAYOUT */
#masthead {
	height: 110px;
}

#logo a img {
	max-height: 60px
}

#logo {
	width: 210px
}

#masthead.stuck.move_down {
	height: 70px;
}

.wide-nav.move_down {
	top: 70px;;
}

#masthead.stuck.move_down #logo a img {
	max-height: 40px
}

/* header size */
ul.header-nav li a {
	font-size: 80%
}

/* CUSTOM COLORS */
body {
	background-color: #595959;
	background-image: url("");
}

#masthead {
	background-color: #ffffff;;
}

.dark-header .header-nav li.mini-cart .cart-icon strong {
	background-color: #ffffff
}

.sliderNav.small a,#main-content,h3.section-title.title_center span {
	background-color: #ffffff !important
}

.wide-nav {
	background-color: #eee
}

#top-bar {
	background-color: #627f9a
}

/* PRIMARY COLOR */
/* -- color -- */
.callout.style3 .inner .inner-text,.add-to-cart-grid .cart-icon strong,.tagcloud a,.navigation-paging a,.navigation-image a,ul.page-numbers a,ul.page-numbers li>span,#masthead .mobile-menu a,.alt-button,#logo a,li.mini-cart .cart-icon strong,.widget_product_tag_cloud a,.widget_tag_cloud a,.post-date,#masthead .mobile-menu a.mobile-menu a,.checkout-group h3,.order-review h3
	{
	color: #627f9a;
}
/* -- background -- */
.ux_hotspot,ul.page-numbers li>span,.label-new.menu-item a:after,.add-to-cart-grid .cart-icon strong:hover,.text-box-primary,.navigation-paging a:hover,.navigation-image a:hover,.next-prev-nav .prod-dropdown>a:hover,ul.page-numbers a:hover,.widget_product_tag_cloud a:hover,.widget_tag_cloud a:hover,.custom-cart-count,.iosSlider .sliderNav a:hover span,a.button.alt-button:hover,.loading i,li.mini-cart.active .cart-icon strong,.product-image .quick-view,.product-image .product-bg,#submit,button,#submit,button,.button,input[type="submit"],li.mini-cart.active .cart-icon strong,.post-item:hover .post-date,.blog_shortcode_item:hover .post-date,.product-category:hover .header-title,.column-slider .sliderNav a:hover,.ux_banner
	{
	background-color: #627f9a
}
/* -- borders -- */
.callout.style3 .inner,ul.page-numbers li>span,.add-to-cart-grid .cart-icon strong,.add-to-cart-grid .cart-icon-handle,.add-to-cart-grid.loading .cart-icon strong,.navigation-paging a,.navigation-image a,ul.page-numbers a,ul.page-numbers a:hover,.post.sticky,.widget_product_tag_cloud a,.widget_tag_cloud a,.next-prev-nav .prod-dropdown>a:hover,.iosSlider .sliderNav a:hover span,.column-slider .sliderNav a:hover,.woocommerce .order-review,.woocommerce-checkout form.login,.button,button,li.mini-cart .cart-icon strong,li.mini-cart .cart-icon .cart-icon-handle,.post-date
	{
	border-color: #627f9a;
}
/* -- alt buttons-- */
a.primary.alt-button:hover,a.button.alt-button:hover {
	background-color: #627f9a !important
}

;

/* SECONDARY COLOR */
/* -- color -- */
.star-rating:before,.woocommerce-page .star-rating:before,.star-rating span:before
	{
	color: #d26e4b
}

a.secondary.alt-button,li.menu-sale a {
	color: #d26e4b !important
}
/* -- background -- */
.label-sale.menu-item a:after,.mini-cart:hover .custom-cart-count,.callout .inner,.button.secondary,.button.checkout,#submit.secondary,button.secondary,.button.secondary,input[type="submit"].secondary
	{
	background-color: #d26e4b
}
/* -- borders -- */
a.button.secondary,.button.secondary {
	border-color: #d26e4b;
}
/* -- alt buttons-- */
a.secondary.alt-button:hover {
	color: #FFF !important;
	background-color: #d26e4b !important
}

ul.page-numbers li>span {
	color: #FFF;
}

/* Success COLOR */
/* -- color -- */
.woocommerce-message {
	color: #7a9c59 !important
}

.woocommerce-message:before,.woocommerce-message:after {
	color: #FFF !important;
	background-color: #7a9c59 !important
}

.label-popular.menu-item a:after,.add-to-cart-grid.loading .cart-icon strong,.add-to-cart-grid.added .cart-icon strong
	{
	background-color: #7a9c59;
	border-color: #7a9c59;
}

.add-to-cart-grid.loading .cart-icon .cart-icon-handle,.add-to-cart-grid.added .cart-icon .cart-icon-handle
	{
	border-color: #7a9c59
}

/* DIV OPTIONS */

/* MENU LABELS */
.label-new.menu-item a:after {
	content: "New";
}

.label-hot.menu-item a:after {
	content: "Hot";
}

.label-sale.menu-item a:after {
	content: "Sale";
}

.label-popular.menu-item a:after {
	content: "Popular";
}

/* DIV FIXES */
/* CUSTOM CSS */
iframe[name='google_conversion_frame'] {
	display: none;
}

.ninja-forms-required-items {
	display: none
}

.cat-header .iosSlider {
	margin-bottom: 0
}

element.style {
	display: none;
}

.absolute-footer .menu-item-3111 {
	display: none !important
}

a.not {
	display: block;
	opacity: 0.5;
	-webkit-box-shadow: 0px 0px 5px 0px rgba(50, 50, 50, 0.29);
	-moz-box-shadow: 0px 0px 5px 0px rgba(50, 50, 50, 0.29);
	box-shadow: 0px 0px 5px 0px rgba(50, 50, 50, 0.29);
	-webkit-transition: opacity 0.3s;
	transition: opacity 0.3s;
}

a.not:hover {
	opacity: 1;
}
</style>
<link rel='stylesheet' id='ninja-forms-display-css'
	href="<c:url value="/resources/css/ninja-forms-display.css?ver=3.9.1"/>"
	type='text/css' media='all' />
<link rel='stylesheet' id='jquery-qtip-css'
	href="<c:url value="/resources/css/qtip.css?ver=3.9.1"/>"
	type='text/css' media='all' />
<link rel='stylesheet' id='jquery-rating-css'
	href="<c:url value="/resources/css/jquery.rating.css?ver=3.9.1"/>"
	type='text/css' media='all' />

