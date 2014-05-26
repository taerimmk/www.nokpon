<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

 <!DOCTYPE html>
<!--[if lte IE 9 ]><html class="ie lt-ie9" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-US"> <!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<title>Blog | Flatsome | Just another UX Themes site</title>

	
	<!-- Custom favicon-->
	<link rel="shortcut icon" href="http://flatsome.uxthemes.com/wp-content/themes/flatsome/favicon.png" />

	<!-- Retina/iOS favicon -->
	<link rel="apple-touch-icon-precomposed" href="http://flatsome.uxthemes.com/wp-content/themes/flatsome/apple-touch-icon-precomposed.png" />

                <style>
                .wishlist_table .add_to_cart, .yith-wcwl-add-button > a.button.alt { border-radius: 16px; -moz-border-radius: 16px; -webkit-border-radius: 16px; }            </style>
        <link rel="alternate" type="application/rss+xml" title="Flatsome &raquo; Feed" href="http://flatsome.uxthemes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Flatsome &raquo; Comments Feed" href="http://flatsome.uxthemes.com/comments/feed/" />
<link rel='stylesheet' id='deveraux-switch-css-css'  href='http://flatsome.uxthemes.com/wp-content/plugins/switcher/css/switcherv2.css?v=1.1&#038;ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='deveraux-switch-demo-css'  href='http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/demo.css?v=1.1&#038;ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='yith_wcas_frontend-css'  href='http://flatsome.uxthemes.com/wp-content/plugins/yith-woocommerce-ajax-search/assets/css/yith_wcas_ajax_search.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='flatsome-googlefonts-css'  href='http://fonts.googleapis.com/css?family=Dancing+Script%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic%7CLato%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic%7CLato%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic%7CLato%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic&#038;subset=latin%2Clatin&#038;ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='flatsome-icons-css'  href='http://flatsome.uxthemes.com/wp-content/themes/flatsome/css/fonts.css?ver=1.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='flatsome-animations-css'  href='http://flatsome.uxthemes.com/wp-content/themes/flatsome/css/animations.css?ver=1.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='flatsome-style-css'  href='http://flatsome.uxthemes.com/wp-content/themes/flatsome/style.css?ver=1.9.6' type='text/css' media='all' />
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-includes/js/jquery/jquery.js?ver=1.11.0'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://flatsome.uxthemes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://flatsome.uxthemes.com/wp-includes/wlwmanifest.xml" /> 
<!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="http://flatsome.uxthemes.com/wp-content/themes/flatsome/css/ie8.css"><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><script>var head = document.getElementsByTagName('head')[0],style = document.createElement('style');style.type = 'text/css';style.styleSheet.cssText = ':before,:after{content:none !important';head.appendChild(style);setTimeout(function(){head.removeChild(style);}, 0);</script><![endif]-->		<!-- Facebook Share Meta -->
	


<!-- Custom CSS Codes -->
<style type="text/css">

	/* Set FONTS */
	 
	.top-bar-nav a.nav-top-link,body,p,#top-bar,.cart-inner .nav-dropdown,.nav-dropdown{font-family: Lato,helvetica,arial,sans-serif!important;}
	.header-nav a.nav-top-link{font-family: Lato,helvetica,arial,sans-serif!important;}
	h1,h2,h3,h4,h5,h6{font-family: Lato,helvetica,arial,sans-serif!important;}
	.alt-font{font-family: Dancing Script,Georgia,serif!important;}
	
	/* CUSTOM LAYOUT */
	
	 
			#masthead{ height:110px; }
			#logo a img{ max-height:60px}
	
	 
			#logo {width: 210px}
	
	 
			#masthead.stuck.move_down{height:70px; }
			.wide-nav.move_down{top:70px;;}
			#masthead.stuck.move_down #logo a img{ max-height:40px }
	
	/* header size */
	 
		ul.header-nav li a {font-size: 80%}
	
	/* CUSTOM COLORS */
				body{background-color:#595959; background-image:url(""); }
	
	 
			#masthead{background-color: #ffffff; ;}
			.dark-header .header-nav li.mini-cart .cart-icon strong{background-color: #ffffff}
	
	 
			.sliderNav.small a,#main-content,h3.section-title.title_center span{background-color: #ffffff!important}
	
	 
			.wide-nav {background-color:#eee}
	
	 
			#top-bar{background-color:#627f9a }
	
	


	 
		/* PRIMARY COLOR */
		/* -- color -- */
		.callout.style3 .inner .inner-text,.add-to-cart-grid .cart-icon strong,.tagcloud a,.navigation-paging a, .navigation-image a ,ul.page-numbers a, ul.page-numbers li > span,#masthead .mobile-menu a,.alt-button, #logo a, li.mini-cart .cart-icon strong,.widget_product_tag_cloud a, .widget_tag_cloud a,.post-date,#masthead .mobile-menu a.mobile-menu a,.checkout-group h3,.order-review h3 {color: #627f9a;}
		/* -- background -- */
		.ux_hotspot,ul.page-numbers li > span,.label-new.menu-item a:after,.add-to-cart-grid .cart-icon strong:hover,.text-box-primary, .navigation-paging a:hover, .navigation-image a:hover ,.next-prev-nav .prod-dropdown > a:hover,ul.page-numbers a:hover,.widget_product_tag_cloud a:hover,.widget_tag_cloud a:hover,.custom-cart-count,.iosSlider .sliderNav a:hover span,a.button.alt-button:hover,.loading i, li.mini-cart.active .cart-icon strong,.product-image .quick-view, .product-image .product-bg, #submit, button, #submit, button, .button, input[type="submit"],li.mini-cart.active .cart-icon strong,.post-item:hover .post-date,.blog_shortcode_item:hover .post-date,.product-category:hover .header-title,.column-slider .sliderNav a:hover,.ux_banner {background-color: #627f9a}
		/* -- borders -- */
		.callout.style3 .inner,ul.page-numbers li > span,.add-to-cart-grid .cart-icon strong, .add-to-cart-grid .cart-icon-handle,.add-to-cart-grid.loading .cart-icon strong,.navigation-paging a, .navigation-image a ,ul.page-numbers a ,ul.page-numbers a:hover,.post.sticky,.widget_product_tag_cloud a, .widget_tag_cloud a,.next-prev-nav .prod-dropdown > a:hover,.iosSlider .sliderNav a:hover span,.column-slider .sliderNav a:hover,.woocommerce .order-review, .woocommerce-checkout form.login,.button, button, li.mini-cart .cart-icon strong,li.mini-cart .cart-icon .cart-icon-handle,.post-date{border-color: #627f9a;}
		/* -- alt buttons-- */
		a.primary.alt-button:hover,a.button.alt-button:hover{background-color:#627f9a!important};
	
	 
		/* SECONDARY COLOR */
		/* -- color -- */
		.star-rating:before, .woocommerce-page .star-rating:before, .star-rating span:before{color: #d26e4b}
		a.secondary.alt-button,li.menu-sale a{color: #d26e4b!important}
		/* -- background -- */
		.label-sale.menu-item a:after,.mini-cart:hover .custom-cart-count,.callout .inner,.button.secondary,.button.checkout,#submit.secondary, button.secondary, .button.secondary, input[type="submit"].secondary{background-color: #d26e4b}
		/* -- borders -- */
		a.button.secondary,.button.secondary{border-color:#d26e4b;}
		/* -- alt buttons-- */
		a.secondary.alt-button:hover{color:#FFF!important;background-color:#d26e4b!important}
		ul.page-numbers li > span{color: #FFF;}
	
	 
		/* Success COLOR */
		/* -- color -- */
		.woocommerce-message{color: #7a9c59!important}
		.woocommerce-message:before,.woocommerce-message:after{color: #FFF!important; background-color:#7a9c59!important }
		.label-popular.menu-item a:after,.add-to-cart-grid.loading .cart-icon strong,.add-to-cart-grid.added .cart-icon strong{background-color: #7a9c59;border-color: #7a9c59;}
		.add-to-cart-grid.loading .cart-icon .cart-icon-handle,.add-to-cart-grid.added .cart-icon .cart-icon-handle{border-color: #7a9c59}
	
	
	
	

	

   	
	
	/* DIV OPTIONS */
	
	
	
	
		/* MENU LABELS */
	.label-new.menu-item a:after{content:"New";}
	.label-hot.menu-item a:after{content:"Hot";}
	.label-sale.menu-item a:after{content:"Sale";}
	.label-popular.menu-item a:after{content:"Popular";}

	/* DIV FIXES */
		/* CUSTOM CSS */
	iframe[name='google_conversion_frame'] {
  display:none;
}
.ninja-forms-required-items{display:none}
.cat-header .iosSlider{margin-bottom: 0}
element.style {
display: none;
}
.absolute-footer .menu-item-3111{display:none!important}
a.not{display:block;opacity:0.5;-webkit-box-shadow: 0px 0px 5px 0px rgba(50, 50, 50, 0.29);
-moz-box-shadow:    0px 0px 5px 0px rgba(50, 50, 50, 0.29);
box-shadow:         0px 0px 5px 0px rgba(50, 50, 50, 0.29);
-webkit-transition: opacity 0.3s;
transition: opacity 0.3s;
}
a.not:hover{opacity:1;}

		
</style>

</head>

<body class="blog woocommerce-demo-store antialiased sticky_header breadcrumb-normal full-width">


	<div id="wrapper">
		<div class="header-wrapper">
						<div id="top-bar">
			<div class="row">
				<div class="large-12 columns">
					<!-- left text -->
					<div class="left-text left">
						<div class="html"><b>ADD ANYTHING HERE OR JUST REMOVE IT...</b></div><!-- .html -->
					</div>
					<!-- right text -->
					<div class="right-text right hide-for-small">
						 						<div class="menu-top-nav-and-footer-nav-container"><ul id="menu-top-nav-and-footer-nav" class="top-bar-nav"><li id="menu-item-556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-556"><a href="http://flatsome.uxthemes.com/pages/about-us/" class="nav-top-link">About us</a></li>
<li id="menu-item-557" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-530 current_page_item current_page_parent menu-item-557"><a href="http://flatsome.uxthemes.com/blog/" class="nav-top-link">Blog</a></li>
<li id="menu-item-555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-555"><a href="http://flatsome.uxthemes.com/pages/contact-us/" class="nav-top-link">Contact us</a></li>
<li id="menu-item-554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-554"><a href="http://flatsome.uxthemes.com/pages/faq/" class="nav-top-link">FAQ</a></li>
<li id="menu-item-560" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-560"><a href="http://flatsome.uxthemes.com/my-account/" class="nav-top-link">My Account</a></li>
<li id="menu-item-793" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-793"><a href="http://flatsome.uxthemes.com/wishlist/" class="nav-top-link">My Wishlist</a></li>
<li id="menu-item-698" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-parent-item menu-item-698"><a href="#" class="nav-top-link">English</a>
<div class=nav-dropdown><ul>
	<li id="menu-item-699" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-699"><a href="#">German</a></li>
	<li id="menu-item-700" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-700"><a href="#">Spanish</a></li>
	<li id="menu-item-702" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-702"><a href="#">French</a></li>
	<li id="menu-item-701" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-701"><a href="#">This is just for demo</a></li>
</ul></div>
</li>
<li id="menu-item-3111" class="icon-envelop menu-item menu-item-type-custom menu-item-object-custom menu-item-3111"><a href="#newsletter-signup" class="nav-top-link">Newsletter Signup</a></li>
</ul></div>						 					</div><!-- .pos-text -->

				</div><!-- .large-12 columns -->
			</div><!-- .row -->
		</div><!-- .#top-bar -->
		

		<div class="sticky-wrapper">
		<header id="masthead" class="site-header" role="banner">
			<div class="row"> 
				<div class="large-12 columns header-container">
					<div class="mobile-menu show-for-small"><a href="#open-menu"><span class="icon-menu"></span></a></div><!-- end mobile menu -->
					
					 
					<div id="logo" class="logo-left">
						<a href="http://flatsome.uxthemes.com/" title="Flatsome - Just another UX Themes site" rel="home">
							<img src="//flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/logo_example.png" class="header_logo" alt="Flatsome"/>						</a>
					</div><!-- .logo -->
					
					<div class="left-links">
													<ul id="site-navigation" class="header-nav">
																
																<li class="search-dropdown">
									<a href="#" class="nav-top-link icon-search" onClick="return false;"></a>
									<div class="nav-dropdown">
										

              
<div class="row collapse search-wrapper yith-ajaxsearchform-container 1530513077_container">
<form role="search" method="get" id="yith-ajaxsearchform" action="http://flatsome.uxthemes.com/">
      <div class="large-10 small-10 columns">
        <input type="search" value="" name="s" id="1530513077_yith" placeholder="Search for products" />
      </div><!-- input -->
      <div class="large-2 small-2 columns">
        <button type="submit" id="yith-searchsubmit" class="button secondary postfix"><i class="icon-search"></i></button>
        <input type="hidden" name="post_type" value="product" />
      </div><!-- button -->
</form>
</div><!-- row -->

<script type="text/javascript">
jQuery(function($){
    $('#1530513077_yith').autocomplete({
        minChars: 3,
        appendTo: '.1530513077_container',
        serviceUrl: woocommerce_params.ajax_url + '?action=yith_ajax_search_products',
        onSearchStart: function(){
            $('.1530513077_container').append('<div class="loading"><i></i><i></i><i></i><i></i></div>');
        },
        onSearchComplete: function(){
            $('.1530513077_container .loading').remove();

        },
        onSelect: function (suggestion) {
            if( suggestion.id != -1 ) {
                window.location.href = suggestion.url;
            }
        }
    });
});
</script> 	
									</div><!-- .nav-dropdown -->
								</li><!-- .search-dropdown -->
								
									<li id="menu-item-504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-parent-item menu-item-504"><a href="http://flatsome.uxthemes.com/" class="nav-top-link">Homepage</a>
<div class=nav-dropdown><ul>
	<li id="menu-item-1366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-parent-item menu-item-1366"><a href="#">Homepages</a>
	<div class=nav-column-links><ul>
		<li id="menu-item-506" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-506"><a href="http://flatsome.uxthemes.com/">Long</a></li>
		<li id="menu-item-505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-505"><a href="http://flatsome.uxthemes.com/homepage/homepage-2-simple/">Simple</a></li>
		<li id="menu-item-674" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-674"><a href="http://flatsome.uxthemes.com/homepage/homepage-3-ultra-simple/?simple">Ultra simple</a></li>
		<li id="menu-item-3109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3109"><a href="http://flatsome.uxthemes.com/homepage/homepage-grid-style-1/">Grid Style 1</a></li>
		<li id="menu-item-2139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2139"><a href="http://flatsome.uxthemes.com/homepage/homepage-7-grid-style-2/">Grid Style 2</a></li>
		<li id="menu-item-2569" class="label-new menu-item menu-item-type-custom menu-item-object-custom menu-item-2569"><a href="http://flatsome.uxthemes.com/homepage/homepage-3-grid-style/?add_to_cart_grid">Grid Style 3</a></li>
		<li id="menu-item-761" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-761"><a href="http://flatsome.uxthemes.com/homepage/homepage-5-parallax-banner/">Parallax style</a></li>
		<li id="menu-item-2018" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2018"><a href="http://flatsome.uxthemes.com/homepage/homepage-6-video-blank-header/?dark_header">Transparent header</a></li>
	</ul></div>
</li>
	<li id="menu-item-1367" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-has-children menu-parent-item menu-item-1367"><a href="http://flatsome.uxthemes.com">Header Examples</a>
	<div class=nav-column-links><ul>
		<li id="menu-item-2016" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2016"><a href="?dark_header">Dark header</a></li>
		<li id="menu-item-1368" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1368"><a href="http://flatsome.uxthemes.com/homepage/homepage-3-ultra-simple/?header_center">Logo Center</a></li>
		<li id="menu-item-1369" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1369"><a href="http://flatsome.uxthemes.com/homepage/homepage-3-ultra-simple/?header_center_widenav">Wide Nav Logo Center</a></li>
		<li id="menu-item-1370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1370"><a href="http://flatsome.uxthemes.com/?header_widenav_light">Wide Nav Light</a></li>
		<li id="menu-item-1371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1371"><a href="http://flatsome.uxthemes.com?header_widenav_dark">Wide Nav Dark</a></li>
		<li id="menu-item-2811" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2811"><a href="http://flatsome.uxthemes.com/homepage/homepage-3-grid-style/?add_to_cart_grid&amp;catalog-mode&amp;social">Social Icons (cart replace)</a></li>
	</ul></div>
</li>
	<li id="menu-item-2192" class="image-column menu-item menu-item-type-custom menu-item-object-custom menu-item-2192"><a href="http://flatsome.uxthemes.com/product-category/men/">Custom Image<img src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/01/custom-column21.jpg" alt=" "/></a></li>
</ul></div>
</li>
<li id="menu-item-52" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-parent-item menu-item-52"><a href="http://flatsome.uxthemes.com/shop/" class="nav-top-link">Shop</a>
<div class=nav-dropdown><ul>
	<li id="menu-item-438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-parent-item menu-item-438"><a href="http://flatsome.uxthemes.com/shop/">Categories</a>
	<div class=nav-column-links><ul>
		<li id="menu-item-439" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-439"><a href="http://flatsome.uxthemes.com/product-category/women/">Sidebar &#8211; Left</a></li>
		<li id="menu-item-667" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-667"><a href="http://flatsome.uxthemes.com/product-category/women/?right_sidebar">Sidebar &#8211; Right</a></li>
		<li id="menu-item-440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440"><a href="http://flatsome.uxthemes.com/product-category/women/?no_sidebar">Full width</a></li>
		<li id="menu-item-449" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-449"><a href="http://flatsome.uxthemes.com/product-category/women/">Top slider</a></li>
		<li id="menu-item-445" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-445"><a href="http://flatsome.uxthemes.com/product-category/men/">Top banner</a></li>
		<li id="menu-item-2543" class="label-new menu-item menu-item-type-custom menu-item-object-custom menu-item-2543"><a href="http://flatsome.uxthemes.com/product-category/women/?add_to_cart_grid">Add to cart</a></li>
		<li id="menu-item-448" class="label-sale menu-item menu-item-type-custom menu-item-object-custom menu-item-448"><a href="http://flatsome.uxthemes.com/product-category/men/">Shop Men</a></li>
		<li id="menu-item-1923" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1923"><a href="http://flatsome.uxthemes.com/shop/?dark_bg">Dark background</a></li>
		<li id="menu-item-444" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444"><a href="http://flatsome.uxthemes.com/product-category/men/?catalog-mode">Catalog Mode</a></li>
	</ul></div>
</li>
	<li id="menu-item-441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-parent-item menu-item-441"><a href="http://uxthemes.wpengine.com/shop/">Product Page</a>
	<div class=nav-column-links><ul>
		<li id="menu-item-442" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-442"><a href="http://flatsome.uxthemes.com/product/all-star-canvas-hi-converse/">With variations</a></li>
		<li id="menu-item-443" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-443"><a href="http://flatsome.uxthemes.com/product/harissa-o-neck-sweat/">With upsell</a></li>
		<li id="menu-item-446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-446"><a href="http://flatsome.uxthemes.com/product/harissa-o-neck-sweat/?section_style">Section style</a></li>
		<li id="menu-item-607" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607"><a href="http://flatsome.uxthemes.com/product/lucy-slim-jeans-noisy-may/">Tab style</a></li>
		<li id="menu-item-2544" class="label-new menu-item menu-item-type-custom menu-item-object-custom menu-item-2544"><a href="http://flatsome.uxthemes.com/shop/osaka-entry-tee-superdry/?vertical_tabs">Vertical tabs</a></li>
		<li id="menu-item-447" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-447"><a href="http://flatsome.uxthemes.com/product/lucy-slim-jeans-noisy-may/?right_product">Right sidebar</a></li>
		<li id="menu-item-1113" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1113"><a href="http://flatsome.uxthemes.com/product/lucy-slim-jeans-noisy-may/?left_product">Left sidebar</a></li>
		<li id="menu-item-1922" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1922"><a href="http://flatsome.uxthemes.com/product/all-star-canvas-hi-converse/?dark_bg">Dark background</a></li>
		<li id="menu-item-900" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-900"><a href="http://flatsome.uxthemes.com/product/lucy-slim-jeans-noisy-may/?catalog-mode&amp;search">Catalog Mode</a></li>
	</ul></div>
</li>
	<li id="menu-item-616" class="image-column menu-item menu-item-type-custom menu-item-object-custom menu-item-616"><a href="http://flatsome.uxthemes.com/product-category/women/">Image Column<img src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/01/custom-column.jpg" alt=" "/></a></li>
</ul></div>
</li>
<li id="menu-item-290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-parent-item menu-item-290"><a href="http://flatsome.uxthemes.com/shortcodes/" class="nav-top-link">Shortcodes</a>
<div class=nav-dropdown><ul>
	<li id="menu-item-632" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-parent-item menu-item-632"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-overview/">Overview</a>
	<div class=nav-column-links><ul>
		<li id="menu-item-2591" class="label-new menu-item menu-item-type-post_type menu-item-object-page menu-item-2591"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-background/">Background</a></li>
		<li id="menu-item-460" class="label-hot menu-item menu-item-type-post_type menu-item-object-page menu-item-460"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-banners/">UX Banners</a></li>
		<li id="menu-item-465" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-465"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-ux-sliders/">UX Sliders</a></li>
		<li id="menu-item-2563" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2563"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-ux-banner-grid/">UX Banner grid</a></li>
		<li id="menu-item-461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-461"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-blog-posts/">Blog posts slider</a></li>
		<li id="menu-item-647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-647"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-team-members/">Team members</a></li>
		<li id="menu-item-648" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-648"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-featured-boxes/">Featured boxes</a></li>
		<li id="menu-item-789" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-789"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-testemonials/">Testemonials</a></li>
	</ul></div>
</li>
	<li id="menu-item-3098" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-parent-item menu-item-3098"><a href="#"> More Shortcodes</a>
	<div class=nav-column-links><ul>
		<li id="menu-item-672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-672"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-message-box/">Message box</a></li>
		<li id="menu-item-649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-649"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-titles-dividers/">Titles / Dividers</a></li>
		<li id="menu-item-634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-634"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-buttons/">Buttons</a></li>
		<li id="menu-item-455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-455"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-tabs-accordian/">Tabs / Accordian</a></li>
		<li id="menu-item-646" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-646"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-sharefollow-icons/">Share/follow icons</a></li>
		<li id="menu-item-517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-517"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-google-map/">Google map</a></li>
		<li id="menu-item-2061" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2061"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-lightbox/">Lightbox</a></li>
		<li id="menu-item-3096" class="label-new menu-item menu-item-type-post_type menu-item-object-page menu-item-3096"><a href="http://flatsome.uxthemes.com/shortcodes/featured-items-shortcode/">Portfolio Grid</a></li>
	</ul></div>
</li>
	<li id="menu-item-633" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-parent-item menu-item-633"><a href="#">Shop shortcodes</a>
	<div class=nav-column-links><ul>
		<li id="menu-item-662" class="label-hot menu-item menu-item-type-post_type menu-item-object-page menu-item-662"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-product-sliders/">Product sliders</a></li>
		<li id="menu-item-291" class="label-hot menu-item menu-item-type-post_type menu-item-object-page menu-item-291"><a href="http://flatsome.uxthemes.com/shortcodes/pinterest-style/">Pinterest Style</a></li>
		<li id="menu-item-657" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-657"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-products-by-skuid/">Products by SKU/ID</a></li>
		<li id="menu-item-658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-658"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-product-categories/">Product Categories</a></li>
		<li id="menu-item-2545" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2545"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-product-flip/">Product Flip</a></li>
		<li id="menu-item-659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-659"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-recent-products/">Recent Products</a></li>
		<li id="menu-item-660" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-660"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-featured-products/">Featured Products</a></li>
		<li id="menu-item-661" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-661"><a href="http://flatsome.uxthemes.com/shortcodes/shortcode-product-lookbook/">Product lookbook</a></li>
	</ul></div>
</li>
</ul></div>
</li>
<li id="menu-item-528" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-parent-item menu-item-528"><a href="http://flatsome.uxthemes.com/pages/" class="nav-top-link">Pages</a>
<div class=nav-dropdown><ul>
	<li id="menu-item-597" class="label-new menu-item menu-item-type-post_type menu-item-object-page menu-item-597"><a href="http://flatsome.uxthemes.com/features/">Theme Features</a></li>
	<li id="menu-item-780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-780"><a href="http://flatsome.uxthemes.com/featured-item-portfolio/">Portfolio</a></li>
	<li id="menu-item-529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-529"><a href="http://flatsome.uxthemes.com/pages/about-us/">About us</a></li>
	<li id="menu-item-531" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-530 current_page_item current_page_parent menu-item-531"><a href="http://flatsome.uxthemes.com/blog/">Blog</a></li>
	<li id="menu-item-3287" class="label-new menu-item menu-item-type-custom menu-item-object-custom menu-item-3287"><a href="http://flatsome.uxthemes.com/blog/?parallax">Blog &#8211; Parallax effect</a></li>
	<li id="menu-item-2028" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2028"><a href="http://flatsome.uxthemes.com/blog/?list_style">Blog &#8211; List style</a></li>
	<li id="menu-item-2029" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-2029"><a href="http://flatsome.uxthemes.com/blog/?pinterest_style">Blog &#8211; Pinterest style</a></li>
	<li id="menu-item-536" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-536"><a href="http://flatsome.uxthemes.com/pages/contact-us/">Contact us</a></li>
	<li id="menu-item-549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-549"><a href="http://flatsome.uxthemes.com/pages/faq/">FAQs</a></li>
	<li id="menu-item-690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-690"><a href="http://flatsome.uxthemes.com/wishlist/">Wishlist</a></li>
	<li id="menu-item-666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-666"><a href="http://flatsome.uxthemes.com/pages/our-services/">Our Services</a></li>
</ul></div>
</li>
<li id="menu-item-705" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-705"><a href="http://themeforest.net/item/flat-responsive-woocommerce-theme/5484319" class="nav-top-link">Buy</a></li>

								
		                        								
							</ul>
											</div><!-- .left-links -->

					
					<div class="right-links">
						 
						<ul class="header-nav">
														<li class="account-dropdown hide-for-small">
															<a href="http://flatsome.uxthemes.com/my-account/" class="nav-top-link">Login</a>
													
						</li>
							

					<!-- Show mini cart if Woocommerce is activated -->
										 
					<li class="mini-cart">
						<div class="cart-inner">
														<a href="http://flatsome.uxthemes.com/cart/" class="cart-link">
								<strong class="cart-name hide-for-small">Cart</strong> 
								<span class="cart-price hide-for-small">/ <span class="amount">&#36;0.00</span></span> 
									<!-- cart icon -->
									<div class="cart-icon">
				                         
				                         <strong>0</strong>
				                         <span class="cart-icon-handle"></span>
				                        									</div><!-- end cart icon -->
							</a>
							<div class="nav-dropdown">
							  	<div class="nav-dropdown-inner">
								<!-- Add a spinner before cart ajax content is loaded -->
									<p class="empty">No products in the cart.</p> 
																		</div><!-- nav-dropdown-innner -->
							</div><!-- .nav-dropdown -->
						</div><!-- .cart-inner -->
					</li><!-- .mini-cart -->
														</ul><!-- .header-nav -->
				
			</div><!-- .right-links -->
		</div><!-- .large-12 -->
	</div><!-- .row -->


</header><!-- .header -->
</div><!-- .sticky-wrapper -->

</div><!-- .header-wrapper -->



<div id="main-content" class="site-main light">
<div class="row"><div class="large-12 columns"><div class="top-divider"></div></div></div>
 
	<!-- woocommerce message -->
	
  
   <div id="banner_1060568621" class="ux_banner  dark "  style="height:300px" data-height="300px" role="banner">
             <div class="banner-bg ux_parallax"  data-velocity="0.5" style="background-image:url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/blog-post-header1.jpg); "></div>
                      <div class="row parallax_text parallax_text" data-velocity="0.6">
          <div class="inner center  animated  text-center " data-animate="fadeIn" style="width:60%;   ">
           <h1>Our Blog</h1> <div class="tx-div small"></div>                     </div>  
        </div>
              



</div><!-- end .ux_banner -->

<div class="page-wrapper page-no-sidebar">
	<div class="row">

		<div id="content" class="large-12 columns blog-pinterest-container" role="main">
		<div class="page-inner">

		
						
				
<div class="large-4 columns blog-pinterest-style">
<article id="post-3322" class="post-3322 post type-post status-publish format-standard has-post-thumbnail hentry category-style tag-brooklyn tag-fashion tag-style-2 tag-women-3">
	        <div class="entry-image">
        	<a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/">
            <img width="300" height="229" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/men_sale_parallax-300x229.jpg" class="attachment-medium wp-post-image" alt="men_sale_parallax" />        	</a>
            <div class="post-date large">
	                <span class="post-date-day">17</span>
	                <span class="post-date-month">Apr</span>
            </div>
        </div>
    

	<div class="entry-content">
										<span class="cat-links">
				<a href="http://flatsome.uxthemes.com/category/style/" title="View all posts in Style" rel="category tag">Style</a>			</span>


				<h3 class="entry-title"><a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/" rel="bookmark">Just another post with A Gallery</a></h3>
		<div class="tx-div small"></div>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sed vulputate massa. Fusce ante magna, iaculis ut purus ut, facilisis ultrices nibh. Quisque...</p>

						<span class="comments-link"><a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/#respond" title="Comment on Just another post with A Gallery">Leave a comment</a></span>
				
								<span class="sep"> | </span>
			<span class="tags-links">
				Tagged <a href="http://flatsome.uxthemes.com/tag/brooklyn/" rel="tag">brooklyn</a>, <a href="http://flatsome.uxthemes.com/tag/fashion/" rel="tag">fashion</a>, <a href="http://flatsome.uxthemes.com/tag/style-2/" rel="tag">style</a>, <a href="http://flatsome.uxthemes.com/tag/women-3/" rel="tag">women</a>			</span>
				</div><!-- .entry-content -->
	
</article><!-- #post-## -->
</div>

			
				
<div class="large-4 columns blog-pinterest-style">
<article id="post-483" class="post-483 post type-post status-publish format-standard has-post-thumbnail hentry category-style">
	        <div class="entry-image">
        	<a href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/">
            <img width="300" height="187" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/blog-header2-300x187.jpg" class="attachment-medium wp-post-image" alt="blog-header2" />        	</a>
            <div class="post-date large">
	                <span class="post-date-day">01</span>
	                <span class="post-date-month">Jan</span>
            </div>
        </div>
    

	<div class="entry-content">
										<span class="cat-links">
				<a href="http://flatsome.uxthemes.com/category/style/" title="View all posts in Style" rel="category tag">Style</a>			</span>


				<h3 class="entry-title"><a href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/" rel="bookmark">Another cool blog post example!</a></h3>
		<div class="tx-div small"></div>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sed vulputate massa. Fusce ante magna, iaculis ut purus ut, facilisis ultrices nibh. Quisque...</p>

						<span class="comments-link"><a href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/#comments" title="Comment on Another cool blog post example!"><strong>1</strong> Comment</a></span>
				
						</div><!-- .entry-content -->
	
</article><!-- #post-## -->
</div>

			
				
<div class="large-4 columns blog-pinterest-style">
<article id="post-485" class="post-485 post type-post status-publish format-standard has-post-thumbnail hentry category-style tag-brooklyn tag-fashion tag-style-2 tag-women-3">
	        <div class="entry-image">
        	<a href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/">
            <img width="300" height="187" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/blog-header31-300x187.jpg" class="attachment-medium wp-post-image" alt="blog-header3" />        	</a>
            <div class="post-date large">
	                <span class="post-date-day">30</span>
	                <span class="post-date-month">Dec</span>
            </div>
        </div>
    

	<div class="entry-content">
										<span class="cat-links">
				<a href="http://flatsome.uxthemes.com/category/style/" title="View all posts in Style" rel="category tag">Style</a>			</span>


				<h3 class="entry-title"><a href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/" rel="bookmark">Just a cool blog post with A Gallery</a></h3>
		<div class="tx-div small"></div>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sed vulputate massa. Fusce ante magna, iaculis ut purus ut, facilisis ultrices nibh. Quisque...</p>

						<span class="comments-link"><a href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/#comments" title="Comment on Just a cool blog post with A Gallery"><strong>5</strong> Comments</a></span>
				
								<span class="sep"> | </span>
			<span class="tags-links">
				Tagged <a href="http://flatsome.uxthemes.com/tag/brooklyn/" rel="tag">brooklyn</a>, <a href="http://flatsome.uxthemes.com/tag/fashion/" rel="tag">fashion</a>, <a href="http://flatsome.uxthemes.com/tag/style-2/" rel="tag">style</a>, <a href="http://flatsome.uxthemes.com/tag/women-3/" rel="tag">women</a>			</span>
				</div><!-- .entry-content -->
	
</article><!-- #post-## -->
</div>

			
				
<div class="large-4 columns blog-pinterest-style">
<article id="post-2008" class="post-2008 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	        <div class="entry-image">
        	<a href="http://flatsome.uxthemes.com/2013/12/16/an-amazing-responsive-and-retina-ready-theme-2/">
            <img width="300" height="200" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/bg-parallax1-300x200.jpg" class="attachment-medium wp-post-image" alt="bg-parallax1" />        	</a>
            <div class="post-date large">
	                <span class="post-date-day">16</span>
	                <span class="post-date-month">Dec</span>
            </div>
        </div>
    

	<div class="entry-content">
										<span class="cat-links">
				<a href="http://flatsome.uxthemes.com/category/uncategorized/" title="View all posts in Uncategorized" rel="category tag">Uncategorized</a>			</span>


				<h3 class="entry-title"><a href="http://flatsome.uxthemes.com/2013/12/16/an-amazing-responsive-and-retina-ready-theme-2/" rel="bookmark">Responsive and Retina ready theme.</a></h3>
		<div class="tx-div small"></div>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed eleifend risus, sit amet porttitor massa. Ut vulputate felis at mauris ultrices sodales....</p>

						<span class="comments-link"><a href="http://flatsome.uxthemes.com/2013/12/16/an-amazing-responsive-and-retina-ready-theme-2/#respond" title="Comment on Responsive and Retina ready theme.">Leave a comment</a></span>
				
						</div><!-- .entry-content -->
	
</article><!-- #post-## -->
</div>

			
				
<div class="large-4 columns blog-pinterest-style">
<article id="post-2009" class="post-2009 post type-post status-publish format-standard has-post-thumbnail hentry category-style tag-brooklyn tag-fashion tag-style-2 tag-women-3">
	        <div class="entry-image">
        	<a href="http://flatsome.uxthemes.com/2013/12/16/just-a-cool-blog-post-with-a-gallery-2/">
            <img width="300" height="199" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/12738-300x199.jpg" class="attachment-medium wp-post-image" alt="Beautiful girl sitting on the table" />        	</a>
            <div class="post-date large">
	                <span class="post-date-day">16</span>
	                <span class="post-date-month">Dec</span>
            </div>
        </div>
    

	<div class="entry-content">
										<span class="cat-links">
				<a href="http://flatsome.uxthemes.com/category/style/" title="View all posts in Style" rel="category tag">Style</a>			</span>


				<h3 class="entry-title"><a href="http://flatsome.uxthemes.com/2013/12/16/just-a-cool-blog-post-with-a-gallery-2/" rel="bookmark">Another post with A Gallery</a></h3>
		<div class="tx-div small"></div>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sed vulputate massa. Fusce ante magna, iaculis ut purus ut, facilisis ultrices nibh. Quisque...</p>

						<span class="comments-link"><a href="http://flatsome.uxthemes.com/2013/12/16/just-a-cool-blog-post-with-a-gallery-2/#respond" title="Comment on Another post with A Gallery">Leave a comment</a></span>
				
								<span class="sep"> | </span>
			<span class="tags-links">
				Tagged <a href="http://flatsome.uxthemes.com/tag/brooklyn/" rel="tag">brooklyn</a>, <a href="http://flatsome.uxthemes.com/tag/fashion/" rel="tag">fashion</a>, <a href="http://flatsome.uxthemes.com/tag/style-2/" rel="tag">style</a>, <a href="http://flatsome.uxthemes.com/tag/women-3/" rel="tag">women</a>			</span>
				</div><!-- .entry-content -->
	
</article><!-- #post-## -->
</div>

			
				
<div class="large-4 columns blog-pinterest-style">
<article id="post-474" class="post-474 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	        <div class="entry-image">
        	<a href="http://flatsome.uxthemes.com/2013/08/11/welcome-to-flatsome-an-amazing-responsive-and-retina-ready-theme/">
            <img width="300" height="199" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/breezi_placeit-300x199.png" class="attachment-medium wp-post-image" alt="breezi_placeit" />        	</a>
            <div class="post-date large">
	                <span class="post-date-day">11</span>
	                <span class="post-date-month">Aug</span>
            </div>
        </div>
    

	<div class="entry-content">
										<span class="cat-links">
				<a href="http://flatsome.uxthemes.com/category/uncategorized/" title="View all posts in Uncategorized" rel="category tag">Uncategorized</a>			</span>


				<h3 class="entry-title"><a href="http://flatsome.uxthemes.com/2013/08/11/welcome-to-flatsome-an-amazing-responsive-and-retina-ready-theme/" rel="bookmark">An Amazing responsive and Retina ready theme.</a></h3>
		<div class="tx-div small"></div>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed eleifend risus, sit amet porttitor massa. Ut vulputate felis at mauris ultrices sodales....</p>

						<span class="comments-link"><a href="http://flatsome.uxthemes.com/2013/08/11/welcome-to-flatsome-an-amazing-responsive-and-retina-ready-theme/#respond" title="Comment on An Amazing responsive and Retina ready theme.">Leave a comment</a></span>
				
						</div><!-- .entry-content -->
	
</article><!-- #post-## -->
</div>

			
		
		<div class="large-12 columns navigation-container">
					</div>
	</div><!-- .page-inner -->


	</div><!-- #content -->


	<div class="large-3 columns left">
			</div><!-- end sidebar -->

</div><!-- end row -->
</div><!-- end page-wrapper -->


  <script>
	jQuery(document).ready(function ($) {
	    imagesLoaded( document.querySelector('.page-inner'), function( instance, container ) {
	    	var $container = $(".page-inner");
		    // initialize
		    $container.packery({
		      itemSelector: ".columns",
		      gutter: 0,
		    });
  			$container.packery('layout');
		});
	 });
  </script>



</div><!-- #main-content -->


<footer class="footer-wrapper" role="contentinfo">	
 

<div id="newsletter-signup" class="mfp-hide my-mfp-zoom-in lightbox-white" style="max-width:600px;padding:0px">
    

  
   <div id="banner_1485837682" class="ux_banner  light "  style="height:400px" data-height="400px" role="banner">
             <div class="banner-bg "   style="background-image:url(http://uxthemes.wpengine.com/wp-content/uploads/sites/2/2013/08/slide1.jpg); "></div>
                      <div class="row parallax_text " >
          <div class="inner left top  animated  text-left " data-animate="fadeInLeft" style="width:40%;   ">
           

<h3>Signup for our Newsletter!</h3>
<div class="tx-div medium"></div>
	<div id="ninja_forms_form_5_cont" class="ninja-forms-cont">
		<div id="ninja_forms_form_5_process_msg" style="display:none;" class="ninja-forms-processing">
		Processing <img src="http://flatsome.uxthemes.com/wp-content/plugins/ninja-forms/images/loading.gif" alt="loading">
	</div>
		<div id="ninja_forms_form_5_wrap" class="ninja-forms-form-wrap">
	<div id="ninja_forms_form_5_response_msg" style="" class="ninja-forms-response-msg "></div>	<form id="ninja_forms_form_5" enctype="multipart/form-data" method="post" name="" action="http://flatsome.uxthemes.com/wp-admin/admin-ajax.php?action=ninja_forms_ajax_submit" class="ninja-forms-form">

		<input type="hidden" name="_ninja_forms_display_submit" value="1">
	<input type="hidden" name="_form_id"  id="_form_id" value="5">
		<div id="ninja_forms_form_5_all_fields_wrap" class="ninja-forms-all-fields-wrap">
			<div class="ninja-forms-required-items">Fields marked with a * are required</div>
			<div class="ninja-forms-field " id="ninja_forms_field_16_div_wrap" style="" rel="16"><p>Enter your email and we'll send you a coupon with <strong>10% off</strong> your next order. Add any text here</p>
</div>
							<div class="field-wrap text-wrap label-inside"  id="ninja_forms_field_17_div_wrap" data-visible="1">
							<input type="hidden" id="ninja_forms_field_17_type" value="text">
	<input id="ninja_forms_field_17" data-mask="" data-input-limit="" data-input-limit-type="" data-input-limit-msg="" name="ninja_forms_field_17" type="text" class="ninja-forms-field  ninja-forms-req " value="Your E-mail *" rel="17" />
			<input type="hidden" id="ninja_forms_field_17_label_hidden" value="Your E-mail *">
			<div id="ninja_forms_field_17_error" style="display:none;" class="ninja-forms-field-error">
		</div>
							</div>
												<div class="field-wrap submit-wrap label-above button-wrap secondary-wrap"  id="ninja_forms_field_18_div_wrap" data-visible="1">
							<input type="hidden" id="ninja_forms_field_18_type" value="submit">
	<input type="submit" name="_ninja_forms_field_18" class="ninja-forms-field  button secondary" id="ninja_forms_field_18" value="Sign up!" rel="18" >
		<div id="ninja_forms_field_18_error" style="display:none;" class="ninja-forms-field-error">
		</div>
							</div>
							</div>
		</form>
		</div>
		</div>
	

                     </div>  
        </div>
              



</div><!-- end .ux_banner -->


</div><!-- Lightbox-newsletter-signup -->

<script>
jQuery(document).ready(function($) {
   $('a[href="#newsletter-signup"]').addClass('open-popup-link-newsletter-signup');
    $('.open-popup-link-newsletter-signup').magnificPopup({
       type:'inline',
       midClick: true,
       mainClass: 'my-mfp-zoom-in product-zoom-lightbox',
       removalDelay: 300,

    });
});
</script>
<div class="row"><div class="large-12 columns"><h3 class="section-title title_center"><span>Try another flatsome style</span> </h3></div></div><!-- end section_title -->

<div class="row container  "  >
<div class="large-3  columns scroll-animate" data-animate="fadeInLeft" style="-webkit-animation-delay: 0.1s;animation-delay: 0.1s;-moz-animation-delay: 0.1s;"><a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/" class="not tip-top" data-tip="Default"><img src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/03/preset_1.jpg"/> </a></div>
<div class="large-3  columns scroll-animate" data-animate="fadeInLeft" style="-webkit-animation-delay: 0.2s;animation-delay: 0.2s;-moz-animation-delay: 0.2s;"> <a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/?classic" class="not tip-top" data-tip="Classic"><img src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/03/preset_classic.jpg"/> </a></div>
<div class="large-3  columns scroll-animate" data-animate="fadeInLeft" style="-webkit-animation-delay: 0.3s;animation-delay: 0.3s;-moz-animation-delay: 0.3s;"> <a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/?megashop" class="not tip-top" data-tip="MegaShop"><img src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/03/preset_megashop.jpg"/> </a></div>
<div class="large-3  columns scroll-animate" data-animate="fadeInLeft" style="-webkit-animation-delay: 0.4s;animation-delay: 0.4s;-moz-animation-delay: 0.4s;"> <a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/?minimal" class="not tip-top" data-tip="Minimal"><img src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/03/preset_minimal.jpg"/> </a></div>
</div>
<div class="row container  "  >
<div class="large-12  columns scroll-animate" data-animate="fadeInDown" >
<p class="text-center">These are just some examples of what you can create with Flatsome using a simple <strong>Theme Option Panel</strong>. All of the colours, fonts, header and footer layouts etc. can be completely customised. Mix and match the options to get it looking just the way you want it!
Join the <strong>4500+ satesfied</strong> Flatsome Users! <strong> <a href="http://themeforest.net/item/flat-responsive-woocommerce-theme/5484319"> Get Flatsome Now! (55$ only!)</a></strong>
</p>
</div>
</div>


<!-- FOOTER 1 -->
<div class="footer footer-1 light"  style="background-color:#ffffff">
	<div class="row">
   		<div id="woocommerce_products-5" class="large-3 columns widget left woocommerce widget_products"><h3 class="widget-title">New products</h3><div class="tx-div small"></div><ul class="product_list_widget"><li>
	<a href="http://flatsome.uxthemes.com/shop/sunny-tank-selected-femme/" title="Sunny Tank Selected Femme">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/796488-5440_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="796488-5440_1" />		Sunny Tank Selected Femme	</a>
		<span class="amount">&#36;12.00</span></li><li>
	<a href="http://flatsome.uxthemes.com/shop/price-sheena-army-singlet-sallycircle/" title="Price Sheena Army Singlet">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/541222-5616_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="541222-5616_1" />		Price Sheena Army Singlet	</a>
		<span class="amount">&#36;19.00</span></li><li>
	<a href="http://flatsome.uxthemes.com/shop/asdi-t-shirt/" title="Asdi T-shirt">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/480264-2085_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="480264-2085_1" />		Asdi T-shirt	</a>
		<span class="amount">&#36;19.00</span></li><li>
	<a href="http://flatsome.uxthemes.com/shop/pink-check-shirt/" title="Pink Check Shirt">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/271683-0054_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="271683-0054_1" />		Pink Check Shirt	</a>
		<span class="amount">&#36;39.00</span></li></ul></div><div id="woocommerce_products-3" class="large-3 columns widget left woocommerce widget_products"><h3 class="widget-title">On sale</h3><div class="tx-div small"></div><ul class="product_list_widget"><li>
	<a href="http://flatsome.uxthemes.com/shop/wicked-ss-o-neck-selected-homme/" title="Wicked SS O-Neck Selected Homme">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/602779-0083_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="602779-0083_1" />		Wicked SS O-Neck Selected Homme	</a>
		<del><span class="amount">&#36;19.00</span></del> <ins><span class="amount">&#36;15.00</span></ins></li><li>
	<a href="http://flatsome.uxthemes.com/shop/jeansmaker-tee-lee-jeans/" title="Jeansmaker Tee Lee Jeans">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/863232-6132_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="863232-6132_1" />		Jeansmaker Tee Lee Jeans	</a>
		<del><span class="amount">&#36;39.00</span></del> <ins><span class="amount">&#36;29.00</span></ins></li><li>
	<a href="http://flatsome.uxthemes.com/shop/tight-base-dark-blue-cheap-monday/" title="Lynn Skinny G-star">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/745531-5277_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="745531-5277_1" />		Lynn Skinny G-star	</a>
		<del><span class="amount">&#36;99.00</span></del> <ins><span class="amount">&#36;59.00</span></ins></li><li>
	<a href="http://flatsome.uxthemes.com/shop/lucy-slim-jeans-noisy-may/" title="Contour Skinny G-star">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/745534-5275_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="745534-5275_1" />		Contour Skinny G-star	</a>
		<del><span class="amount">&#36;49.00</span></del> <ins><span class="amount">&#36;22.00</span></ins></li></ul></div><div id="woocommerce_products-2" class="large-3 columns widget left woocommerce widget_products"><h3 class="widget-title">Featured</h3><div class="tx-div small"></div><ul class="product_list_widget"><li>
	<a href="http://flatsome.uxthemes.com/shop/ss-crew-california-sub-river-island/" title="SS Crew California Sub River Island">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/271174-0066_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="271174-0066_1" />		SS Crew California Sub River Island	</a>
		<span class="amount">&#36;19.00</span></li><li>
	<a href="http://flatsome.uxthemes.com/shop/wicked-ss-o-neck-selected-homme/" title="Wicked SS O-Neck Selected Homme">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/602779-0083_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="602779-0083_1" />		Wicked SS O-Neck Selected Homme	</a>
		<del><span class="amount">&#36;19.00</span></del> <ins><span class="amount">&#36;15.00</span></ins></li><li>
	<a href="http://flatsome.uxthemes.com/shop/all-star-canvas-hi-converse/" title="All Star Canvas Hi Converse">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/282004-0286_2-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="282004-0286_2" />		All Star Canvas Hi Converse	</a>
		<span class="amount">&#36;39.00</span>&ndash;<span class="amount">&#36;49.00</span></li><li>
	<a href="http://flatsome.uxthemes.com/shop/union-sweater-nly-trend/" title="Union Sweater NLY Trend">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/917540-0030_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="917540-0030_1" />		Union Sweater NLY Trend	</a>
		<span class="amount">&#36;101.00</span></li></ul></div><div id="woocommerce_top_rated_products-2" class="large-3 columns widget left woocommerce widget_top_rated_products"><h3 class="widget-title">Top Rated Products</h3><div class="tx-div small"></div><ul class="product_list_widget"><li>
	<a href="http://flatsome.uxthemes.com/shop/pima-ss-o-neck-noos-selected-homme/" title="Pima SS O-Neck NOOS  Selected Homme">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/602782-0001_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="602782-0001_1" />		Pima SS O-Neck NOOS  Selected Homme	</a>
	<div class="star-rating" title="Rated 5.00 out of 5"><span style="width:100%"><strong class="rating">5.00</strong> out of 5</span></div>	<span class="amount">&#36;29.00</span></li><li>
	<a href="http://flatsome.uxthemes.com/shop/funky-fair-highwaist-pieces/" title="Funky Fair Highwaist Pieces">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/676786-0033_2-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="676786-0033_2" />		Funky Fair Highwaist Pieces	</a>
	<div class="star-rating" title="Rated 5.00 out of 5"><span style="width:100%"><strong class="rating">5.00</strong> out of 5</span></div>	<span class="amount">&#36;59.00</span></li><li>
	<a href="http://flatsome.uxthemes.com/shop/lenox-star-knit-hunkydory/" title="Lenox Star Knit Hunkydory">
		<img width="114" height="130" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/141936-0083_1-114x130.jpeg" class="attachment-shop_thumbnail wp-post-image" alt="141936-0083_1" />		Lenox Star Knit Hunkydory	</a>
		<span class="amount">&#36;22.00</span></li></ul></div>        
	</div><!-- end row -->
</div><!-- end footer 1 -->


<!-- FOOTER 2 -->
<div class="footer footer-2 dark" style="background-color:#777">
	<div class="row">

   		<div id="text-3" class="large-3 columns widget left widget_text"><h3 class="widget-title">About</h3><div class="tx-div small"></div>			<div class="textwidget">Dolor church-key veniam, fap Bushwick mumblecore irure Vice consectetur 3 wolf moon sapiente literally quinoa. 
<div class="row"><div class="large-12 columns"><div class="tx-div small"></div></div></div><!-- end divider -->

    <div class="social-icons size-normal">

    	
    	    	<a href="http://facebook.com/uxthemes" target="_blank"  class="icon icon_facebook tip-top" data-tip="Follow us on Facebook"><span class="icon-facebook"></span></a>
						       <a href="http://twitter.com/uxthemes" target="_blank" class="icon icon_twitter tip-top" data-tip="Follow us on Twitter"><span class="icon-twitter"></span></a>
						       <a href="mailto:http://facebook.com/uxthemes" target="_blank" class="icon icon_email tip-top" data-tip="Send us an email"><span class="icon-envelop"></span></a>
						       <a href="http://pinterest.com/uxthemes" target="_blank" class="icon icon_pintrest tip-top" data-tip="Follow us on Pinterest"><span class="icon-pinterest"></span></a>
								       <a href="#" target="_blank" class="icon icon_instagram tip-top" data-tip="Follow us on Instagram"><span class="icon-instagram"></span></a>
										     </div>
    	

	
</div>
		</div>		<div id="flatsome_recent_posts-2" class="large-3 columns widget left flatsome_recent_posts">		<h3 class="widget-title">Latest blog posts</h3><div class="tx-div small"></div>		<ul>
					<li>
				<div class="post-date">
	                    <span class="post-date-day">17</span>
	                    <span class="post-date-month">Apr</span>
                </div>
         
                <a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/" title="Just another post with A Gallery">Just another post with A Gallery</a>
				<div class="post_comments"><a href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/#respond" title="Comment on Just another post with A Gallery">Leave a comment</a></div>
            </li>
					<li>
				<div class="post-date">
	                    <span class="post-date-day">01</span>
	                    <span class="post-date-month">Jan</span>
                </div>
         
                <a href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/" title="Another cool blog post example!">Another cool blog post example!</a>
				<div class="post_comments"><a href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/#comments" title="Comment on Another cool blog post example!"><strong>1</strong> Comment</a></div>
            </li>
					<li>
				<div class="post-date">
	                    <span class="post-date-day">30</span>
	                    <span class="post-date-month">Dec</span>
                </div>
         
                <a href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/" title="Just a cool blog post with A Gallery">Just a cool blog post with A Gallery</a>
				<div class="post_comments"><a href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/#comments" title="Comment on Just a cool blog post with A Gallery"><strong>5</strong> Comments</a></div>
            </li>
				</ul>
		</div><div id="woocommerce_product_tag_cloud-2" class="large-3 columns widget left woocommerce widget_product_tag_cloud"><h3 class="widget-title">Product Tags</h3><div class="tx-div small"></div><div class="tagcloud"><a href='http://flatsome.uxthemes.com/product-tag/bag/' class='tag-link-38' title='5 topics' style='font-size: 17.6pt;'>bag</a>
<a href='http://flatsome.uxthemes.com/product-tag/black/' class='tag-link-25' title='2 topics' style='font-size: 11.6pt;'>black</a>
<a href='http://flatsome.uxthemes.com/product-tag/blue/' class='tag-link-23' title='1 topic' style='font-size: 8pt;'>blue</a>
<a href='http://flatsome.uxthemes.com/product-tag/classic/' class='tag-link-43' title='1 topic' style='font-size: 8pt;'>classic</a>
<a href='http://flatsome.uxthemes.com/product-tag/converse/' class='tag-link-36' title='3 topics' style='font-size: 14pt;'>Converse</a>
<a href='http://flatsome.uxthemes.com/product-tag/diesel/' class='tag-link-35' title='3 topics' style='font-size: 14pt;'>Diesel</a>
<a href='http://flatsome.uxthemes.com/product-tag/fit/' class='tag-link-21' title='4 topics' style='font-size: 16pt;'>fit</a>
<a href='http://flatsome.uxthemes.com/product-tag/green/' class='tag-link-30' title='3 topics' style='font-size: 14pt;'>green</a>
<a href='http://flatsome.uxthemes.com/product-tag/jack-and-jones/' class='tag-link-51' title='5 topics' style='font-size: 17.6pt;'>Jack and Jones</a>
<a href='http://flatsome.uxthemes.com/product-tag/jeans-2/' class='tag-link-20' title='6 topics' style='font-size: 19pt;'>jeans</a>
<a href='http://flatsome.uxthemes.com/product-tag/leather/' class='tag-link-24' title='5 topics' style='font-size: 17.6pt;'>leather</a>
<a href='http://flatsome.uxthemes.com/product-tag/lee/' class='tag-link-50' title='1 topic' style='font-size: 8pt;'>Lee</a>
<a href='http://flatsome.uxthemes.com/product-tag/levis/' class='tag-link-28' title='1 topic' style='font-size: 8pt;'>levis</a>
<a href='http://flatsome.uxthemes.com/product-tag/man/' class='tag-link-48' title='9 topics' style='font-size: 22pt;'>man</a>
<a href='http://flatsome.uxthemes.com/product-tag/nypd/' class='tag-link-41' title='2 topics' style='font-size: 11.6pt;'>nypd</a>
<a href='http://flatsome.uxthemes.com/product-tag/party/' class='tag-link-26' title='3 topics' style='font-size: 14pt;'>party</a>
<a href='http://flatsome.uxthemes.com/product-tag/river-island/' class='tag-link-52' title='1 topic' style='font-size: 8pt;'>River Island</a>
<a href='http://flatsome.uxthemes.com/product-tag/rock-chick/' class='tag-link-39' title='2 topics' style='font-size: 11.6pt;'>rock chick</a>
<a href='http://flatsome.uxthemes.com/product-tag/run/' class='tag-link-32' title='2 topics' style='font-size: 11.6pt;'>run</a>
<a href='http://flatsome.uxthemes.com/product-tag/shoe/' class='tag-link-31' title='7 topics' style='font-size: 20pt;'>shoe</a>
<a href='http://flatsome.uxthemes.com/product-tag/stars/' class='tag-link-33' title='6 topics' style='font-size: 19pt;'>stars</a>
<a href='http://flatsome.uxthemes.com/product-tag/sweden/' class='tag-link-42' title='1 topic' style='font-size: 8pt;'>sweden</a>
<a href='http://flatsome.uxthemes.com/product-tag/t-shirt/' class='tag-link-49' title='9 topics' style='font-size: 22pt;'>t-shirt</a>
<a href='http://flatsome.uxthemes.com/product-tag/vans/' class='tag-link-34' title='1 topic' style='font-size: 8pt;'>vans</a>
<a href='http://flatsome.uxthemes.com/product-tag/washed-out/' class='tag-link-27' title='1 topic' style='font-size: 8pt;'>washed-out</a>
<a href='http://flatsome.uxthemes.com/product-tag/white/' class='tag-link-47' title='2 topics' style='font-size: 11.6pt;'>white</a>
<a href='http://flatsome.uxthemes.com/product-tag/women-2/' class='tag-link-22' title='4 topics' style='font-size: 16pt;'>women</a></div></div><div id="ninja_forms_widget-2" class="large-3 columns widget left widget_ninja_forms_widget"><h3 class="widget-title">Newsletter signup</h3><div class="tx-div small"></div>	<div id="ninja_forms_form_1_cont" class="ninja-forms-cont">
		<div id="ninja_forms_form_1_process_msg" style="display:none;" class="ninja-forms-processing">
		Processing <img src="http://flatsome.uxthemes.com/wp-content/plugins/ninja-forms/images/loading.gif" alt="loading">
	</div>
		<div id="ninja_forms_form_1_wrap" class="ninja-forms-form-wrap">
	<div id="ninja_forms_form_1_response_msg" style="" class="ninja-forms-response-msg "></div>	<form id="ninja_forms_form_1" enctype="multipart/form-data" method="post" name="" action="http://flatsome.uxthemes.com/wp-admin/admin-ajax.php?action=ninja_forms_ajax_submit" class="ninja-forms-form">

		<input type="hidden" name="_ninja_forms_display_submit" value="1">
	<input type="hidden" name="_form_id"  id="_form_id" value="1">
		<div id="ninja_forms_form_1_all_fields_wrap" class="ninja-forms-all-fields-wrap">
			<div class="ninja-forms-required-items">Fields marked with a * are required</div>
			<div class="ninja-forms-field " id="ninja_forms_field_1_div_wrap" style="" rel="1"><p>Enter your email and we'll send you a coupon with <strong>10% off</strong> your next order. Add any text here</p>
</div>
							<div class="field-wrap text-wrap label-inside"  id="ninja_forms_field_2_div_wrap" data-visible="1">
							<input type="hidden" id="ninja_forms_field_2_type" value="text">
	<input id="ninja_forms_field_2" data-mask="" data-input-limit="" data-input-limit-type="" data-input-limit-msg="" name="ninja_forms_field_2" type="text" class="ninja-forms-field  ninja-forms-req " value="Your E-mail *" rel="2" />
			<input type="hidden" id="ninja_forms_field_2_label_hidden" value="Your E-mail *">
			<div id="ninja_forms_field_2_error" style="display:none;" class="ninja-forms-field-error">
		</div>
							</div>
												<div class="field-wrap submit-wrap label-above button-wrap secondary-wrap"  id="ninja_forms_field_3_div_wrap" data-visible="1">
							<input type="hidden" id="ninja_forms_field_3_type" value="submit">
	<input type="submit" name="_ninja_forms_field_3" class="ninja-forms-field  button secondary" id="ninja_forms_field_3" value="Sign up!" rel="3" >
		<div id="ninja_forms_field_3_error" style="display:none;" class="ninja-forms-field-error">
		</div>
							</div>
							</div>
		</form>
		</div>
		</div>
	</div>        
	</div><!-- end row -->
</div><!-- end footer 2 -->




<div class="absolute-footer dark" style="background-color:#5b5b5b">
<div class="row">
	<div class="large-12 columns">
		<div class="left">
			 				<div class="menu-top-nav-and-footer-nav-container"><ul id="menu-top-nav-and-footer-nav-1" class="footer-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-556"><a href="http://flatsome.uxthemes.com/pages/about-us/">About us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-530 current_page_item current_page_parent menu-item-557"><a href="http://flatsome.uxthemes.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-555"><a href="http://flatsome.uxthemes.com/pages/contact-us/">Contact us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-554"><a href="http://flatsome.uxthemes.com/pages/faq/">FAQ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-560"><a href="http://flatsome.uxthemes.com/my-account/">My Account</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-793"><a href="http://flatsome.uxthemes.com/wishlist/">My Wishlist</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-parent-item menu-item-698"><a href="#">English</a></li>
<li class="icon-envelop menu-item menu-item-type-custom menu-item-object-custom menu-item-3111"><a href="#newsletter-signup">Newsletter Signup</a></li>
</ul></div>						
					<div class="copyright-footer">Copyright 2014 © <strong>UX Themes</strong>. Powered by <strong>WooCommerce</strong></div>
		</div><!-- .left -->
		<div class="right">
				<img class="tip-top" src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/cards.png"  data-tip="Replace this with any image or HTML" />		</div>
	</div><!-- .large-12 -->
</div><!-- .row-->
</div><!-- .absolute-footer -->
</footer><!-- .footer-wrapper -->
</div><!-- #wrapper -->

<!-- back to top -->
<a href="#top" id="top-link"><span class="icon-angle-up"></span></a>

<script>;(function ($){
   $('form.login').after('Try our demo account -  Username: <b>testuser</b> , Password: <b>testuser</b>');
   if(top != self) {
    window.open(self.location.href, '_top');}
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-43580429-1', 'uxthemes.wpengine.com');
    ga('send', 'pageview');
   }(jQuery));
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var google_conversion_id = 964568566;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type='text/javascript' src='//www.googleadservices.com/pagead/conversion.js'>
</script>

<div id="sw-open" class="sw-open sw-open-right"><span class="sw-icon"></span></div>
<div id="sw-window" class="switcher switcher-right sw-hidden">
	<div class="sw-header">
		<div class="sw-title"></div>
		<div id="sw-close" class="sw-close"></div>
	</div>
	<div class="sw-main">
		<div class="sw-one-third">

				<span class="sw-label">Layout</span>
			<select name="switch-layout">
				<option value="full-width">Full width</option>
				<option value="boxed">Boxed</option>
				<option value="framed-layout boxed">Framed</option>
			</select>
			
			<span class="sw-label">Typography examples</span>
			<select name="switch-font">
				<option value="">Default (Lato)</option>
				<option value="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/font_6.css?1">Playfair Display (classic)</option>
				<option value="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/font_1.css?1">Montserrat / Muli</option>
				<option value="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/font_2.css?1">Abril Fatface / Open Sans</option>
				<option value="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/font_3.css?1">PT Sans / PT Serif</option>
				<option value="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/font_4.css?1">Oswald / Muli</option>
				<option value="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/font_5.css?1">Jalla One / Roboto</option>
			</select>
			
		</div>

		<div class="sw-one-third">
			<span class="sw-label">Style examples</span>
			<div class="sw-section">
				<div class="switch-stylesheet sw-box-color-2 sw-box-v1" data-stylesheet="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/style_1.css?1"><div></div><div></div></div>
				<div class="switch-stylesheet sw-box-color-2 sw-box-v5" data-color="dark" data-stylesheet="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/style_5.css?1"><div></div><div></div></div>
				<div class="switch-stylesheet sw-box-color-2 sw-box-v2" data-stylesheet="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/style_2.css?1"><div></div><div></div></div>
				<div class="switch-stylesheet sw-box-color-2 sw-box-v3" data-stylesheet="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/style_3.css?1"><div></div><div></div></div>
				<div class="switch-stylesheet sw-box-color-2 sw-box-v4" data-stylesheet="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/style_4.css?1"><div></div><div></div></div>
				<div class="switch-stylesheet sw-box-color-2 sw-box-v6" data-stylesheet="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/style_6.css?1"><div></div><div></div></div>
				<div class="switch-stylesheet sw-box-color-2 sw-box-v7" data-stylesheet="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/css/style_7.css?1"><div></div><div></div></div>


			</div>


		

			<span class="sw-label">Background patterns</span>
			<div class="sw-section">
				<div class="switch-pattern sw-box-20" style="background: #FFF"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-2.png" style="background: #612168"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-3.png" style="background: #26394c"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-4.png" style="background: #612168"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-5.png" style="background: #122738"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-6.png" style="background: #111"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-7.png" style="background: #e8d2b0"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-8.png" style="background: #111"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-9.png" style="background: #eee"></div>
				<div class="switch-pattern sw-box-20" data-pattern="http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/pattern-10.png" style="background: #ddd"></div>


			</div>
			<!--<span class="sw-label">Background image</span>
			<div class="sw-section">
				<div class="switch-background sw-box-20" style="background: #FFF"></div>
				<div class="switch-background sw-box-20" data-background="/example/img/bg-1.png" style="background: url('http://flatsome.uxthemes.com/wp-content/plugins/switcher/example/img/bg-1-mini.png');"> </div>
			</div> -->
		</div>
		<div class="sw-one-third sw-last">
			<p>Note: This is just a demo to showcase whats possible with the theme. Every color, font, backrounds etc can completely be customized in a Theme Option Panel</p>
			<br class="sw-clear">
			<span class="switch-reset sw-reset">Reset styles</span>		
		</div>
	</div>	
</div>
<p class="demo_store">This is a demo store for testing purposes — no orders shall be fulfilled.</p><link rel='stylesheet' id='ninja-forms-display-css'  href='http://flatsome.uxthemes.com/wp-content/plugins/ninja-forms/css/ninja-forms-display.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-qtip-css'  href='http://flatsome.uxthemes.com/wp-content/plugins/ninja-forms/css/qtip.css?ver=3.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-rating-css'  href='http://flatsome.uxthemes.com/wp-content/plugins/ninja-forms/css/jquery.rating.css?ver=3.9.1' type='text/css' media='all' />
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/plugins/switcher/js/dx-switcher.min.js'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/plugins/switcher/js/custom.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","ajax_loader_url":"\/\/flatsome.uxthemes.com\/wp-content\/plugins\/woocommerce\/assets\/images\/ajax-loader@2x.gif","i18n_view_cart":"View Cart","cart_url":"http:\/\/flatsome.uxthemes.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//flatsome.uxthemes.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.1.6'></script>
<script type='text/javascript' src='//flatsome.uxthemes.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.60'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","ajax_loader_url":"\/\/flatsome.uxthemes.com\/wp-content\/plugins\/woocommerce\/assets\/images\/ajax-loader@2x.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='//flatsome.uxthemes.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.1.6'></script>
<script type='text/javascript' src='//flatsome.uxthemes.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//flatsome.uxthemes.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yith_wcwl_l10n = {"out_of_stock":"Cannot add to the cart as product is Out of Stock!"};
/* ]]> */
</script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/plugins/yith-woocommerce-wishlist/assets/js/jquery.yith-wcwl.js?ver=1.0'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/themes/flatsome/js/modernizr.js?v=1.9.6&#038;ver=20120202'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/themes/flatsome/js/plugins.js?v=1.9.6&#038;ver=20120202'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/themes/flatsome/js/jquery.iosslider.min.js?v=1.9.6&#038;ver=20120202'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/themes/flatsome/js/jquery.magnific-popup.js?v=1.9.6&#038;ver=20120202'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/themes/flatsome/js/theme.js?v=1.9.6&#038;ver=20120202'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/plugins/yith-woocommerce-ajax-search/assets/js/devbridge-jquery-autocomplete.min.js?ver=1.2.7'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/plugins/ninja-forms/js/dev/word-and-character-counter.js?ver=3.9.1'></script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-includes/js/jquery/jquery.form.min.js?ver=3.37.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ninja_forms_settings = {"ajax_msg_format":"inline","password_mismatch":"Passwords do not match.","plugin_url":"http:\/\/flatsome.uxthemes.com\/wp-content\/plugins\/ninja-forms","date_format":"mm\/dd\/yy","currency_symbol":"$"};
var thousandsSeparator = ",";
var decimalPoint = ".";
var ninja_forms_form_5_settings = {"ajax":"1","hide_complete":"1","clear_complete":"1"};
var ninja_forms_form_5_calc_settings = {"calc_value":"","calc_fields":[]};
var ninja_forms_password_strength = {"empty":"Strength indicator","short":"Very weak","bad":"Weak","good":"Medium","strong":"Strong","mismatch":"Mismatch"};
var thousandsSeparator = ",";
var decimalPoint = ".";
var ninja_forms_form_1_settings = {"ajax":"1","hide_complete":"1","clear_complete":"1"};
var ninja_forms_form_1_calc_settings = {"calc_value":"","calc_fields":[]};
var ninja_forms_password_strength = {"empty":"Strength indicator","short":"Very weak","bad":"Weak","good":"Medium","strong":"Strong","mismatch":"Mismatch"};
/* ]]> */
</script>
<script type='text/javascript' src='http://flatsome.uxthemes.com/wp-content/plugins/ninja-forms/js/min/ninja-forms-display.min.js?ver=3.9.1'></script>

</body>
</html>