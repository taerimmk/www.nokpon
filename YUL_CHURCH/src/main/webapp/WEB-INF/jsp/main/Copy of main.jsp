<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<!--[if lte IE 9 ]><html class="ie lt-ie9" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<title>Main</title>
<jsp:include page="/WEB-INF/jsp/cmn/inc/headerResource.jsp" />
<style type="text/css">
iframe {
	height: 100%;
	width: 100%
}
</style>
</head>

<body
	class="home page page-id-17 page-parent page-template page-template-page-blank-php woocommerce-demo-store antialiased sticky_header breadcrumb-normal full-width">

	<div class="home-intro"></div>
	<div id="wrapper">
		<jsp:include page="/WEB-INF/jsp/cmn/inc/headerContents.jsp" />

		<div id="main-content" class="site-main light">
			<div class="row">
				<div class="large-12 columns">
					<div class="top-divider"></div>
				</div>
			</div>

			<!-- woocommerce message -->

			<div class="page-header"></div>
			<div id="content" role="main">
				<div class="ux_slider_wrapper">

					<div id="slider_1301788082" class="iosSlider default"
						style="min-height: 500px; height: 500px">
						<div class="slider">
							<div id="banner_2119274566" class="ux_banner  dark "
								style="height: 600px" data-height="600px" role="banner">
								<div class="banner-bg "
									style="background-image: url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/slide3.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner center  animated  text-center "
										data-animate="flipInX" style="width: 80%;">

										<h3 class="alt-font">It has Finally started...</h3>
										<div class="tx-div medium"></div>
										<h1 class="h-large">HUGE SALE</h1>
										<h1>UP TO 70% OFF</h1>
										<div class="tx-div medium"></div>

										<a href="http://flatsome.uxthemes.com/product-category/men/"
											class="button  alt-button white">Shop men</a> <a
											href="http://flatsome.uxthemes.com/product-category/women/"
											class="button  alt-button white">Shop women</a> <a
											href="http://flatsome.uxthemes.com/shop/"
											class="button  alt-button white">Shop all</a>

									</div>
								</div>




							</div>
							<!-- end .ux_banner -->
							<div id="banner_2034226582" class="ux_banner  dark "
								style="height: 600px" data-height="600px" role="banner">
								<div class="banner-bg "
									style="background-image: url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/12/bg-fallback.jpg);"></div>
								<div class="video-overlay"
									style="position: absolute; top: 0; bottom: 0; right: 0; left: 0; z-index: 2; background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAACCAYAAABytg0kAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBNYWNpbnRvc2giIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6N0IxQjNGRDQ0QUMxMTFFMzhBQzM5OUZBMEEzN0Y1RUUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6N0IxQjNGRDU0QUMxMTFFMzhBQzM5OUZBMEEzN0Y1RUUiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpFN0M5QzFENzRBQTcxMUUzOEFDMzk5RkEwQTM3RjVFRSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpFN0M5QzFEODRBQTcxMUUzOEFDMzk5RkEwQTM3RjVFRSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PhPF5GwAAAAYSURBVHjaYmJgYPD6//8/AyOIAAGAAAMAPRIGSKhmMMMAAAAASUVORK5CYII=');"></div>
								<video class="ux-banner-video hide-for-small"
									style="position: absolute; top: 0; left: 0; bottom: 0; right: 0; min-width: 100%; min-height: 100%; z-index: 1;"
									poster="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/12/bg-fallback.jpg"
									preload="auto" autoplay="" loop="loop" muted='muted'>
									<source
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/12/My-Movie-Medium.mp4"
										type="video/mp4">
									<source src="" type="video/webm">
									<source
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/12/My-Movie-Medium.ogg"
										type="video/ogg">
								</video>
								<div class="row parallax_text ">
									<div class="inner left center  animated  text-left "
										data-animate="fadeInRight" style="width: 40%;">

										<h3 class="alt-font">Summer coming...</h3>
										<div class="tx-div medium"></div>
										<h1>THIS IS AN AWESOME VIDEO BANNER</h1>
										<div class="tx-div medium"></div>
										<a href="http://flatsome.uxthemes.com/product-category/men/"
											class="button  ">Shop men</a> <a
											href="http://flatsome.uxthemes.com/product-category/women/"
											class="button  ">Shop women</a>

									</div>
								</div>




							</div>
							<!-- end .ux_banner -->




							<div id="banner_1468740712" class="ux_banner  dark "
								style="height: 600px" data-height="600px" role="banner">
								<div class="banner-bg "
									style="background-image: url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/slide2.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner right center  animated  text-center "
										data-animate="fadeInLeft" style="width: 40%;">

										<h3 class="alt-font">Easy to customize...</h3>
										<div class="tx-div medium"></div>
										<h1 class="animated fadeInLeft">THIS TEXT IS</h1>
										<h2 class="animated fadeInRight">EASY TO CHANGE</h2>
										<div class="tx-div medium"></div>

										<a href="http://flatsome.uxthemes.com/shop/" class="button  ">Browse
											products</a>

									</div>
								</div>




							</div>
							<!-- end .ux_banner -->




							<div id="banner_2128855709" class="ux_banner  light "
								style="height: 600px" data-height="600px" role="banner">
								<div class="banner-bg "
									style="background-image: url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/slide1.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner left center  animated  text-center "
										data-animate="flipInY" style="width: 40%;">

										<h3 class="alt-font">Women Tank Tops</h3>
										<div class="tx-div medium"></div>
										<h1 class="animated fadeInLeft uppercase">HOT Summer
											Singlet</h1>
										<h3 class="animated fadeInRight">Now 19$</h3>
										<div class="tx-div medium"></div>

										<a href="http://flatsome.uxthemes.com/shop/"
											class="button  alt-button primary">Shop now</a>

									</div>
								</div>




							</div>
							<!-- end .ux_banner -->




						</div>
						<div class="sliderControlls dark hide_nav">

							<div class="sliderNav hide-for-small">
								<a href="javascript:void(0)" class="nextSlide next_1301788082"><span
									class="icon-angle-left"></span></a> <a href="javascript:void(0)"
									class="prevSlide prev_1301788082"><span
									class="icon-angle-right"></span></a>
							</div>
							<div class="sliderBullets"></div>
						</div>
						<!-- .sliderControlls -->
						<div class="loading dark">
							<i></i><i></i><i></i><i></i>
						</div>
					</div>

					<div class="row">
						<div class="large-12 columns">
							<h3 class="section-title title_center">
								<span>Latest from our blog</span>
							</h3>
						</div>
					</div>
					<!-- end section_title -->
					<div class="page-wrapper page-no-sidebar">
						<div class="row">

							<div id="content"
								class="large-12 columns blog-pinterest-container" role="main">
								<div class="page-inner"
									style="position: relative; height: 997px;">




									<div class="large-4 columns blog-pinterest-style"
										style="position: absolute; left: 0px; top: 0px;">
										<article id="post-3322"
											class="post-3322 post type-post status-publish format-standard has-post-thumbnail hentry category-style tag-brooklyn tag-fashion tag-style-2 tag-women-3">
											<div class="entry-image">
												<a
													href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/">
													<img width="300" height="229"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/men_sale_parallax-300x229.jpg"
													class="attachment-medium wp-post-image"
													alt="men_sale_parallax">
												</a>
												<div class="post-date large">
													<span class="post-date-day">17</span> <span
														class="post-date-month">Apr</span>
												</div>
											</div>


											<div class="entry-content">
												<span class="cat-links"> <a
													href="http://flatsome.uxthemes.com/category/style/"
													title="View all posts in Style" rel="category tag">Style</a>
												</span>


												<h3 class="entry-title">
													<a
														href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/"
														rel="bookmark">Just another post with A Gallery</a>
												</h3>
												<div class="tx-div small"></div>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing
													elit. In sed vulputate massa. Fusce ante magna, iaculis ut
													purus ut, facilisis ultrices nibh. Quisque...</p>

												<span class="comments-link"><a
													href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/#respond"
													title="Comment on Just another post with A Gallery">Leave
														a comment</a></span> <span class="sep"> | </span> <span
													class="tags-links"> Tagged <a
													href="http://flatsome.uxthemes.com/tag/brooklyn/" rel="tag">brooklyn</a>,
													<a href="http://flatsome.uxthemes.com/tag/fashion/"
													rel="tag">fashion</a>, <a
													href="http://flatsome.uxthemes.com/tag/style-2/" rel="tag">style</a>,
													<a href="http://flatsome.uxthemes.com/tag/women-3/"
													rel="tag">women</a>
												</span>
											</div>
											<!-- .entry-content -->

										</article>
										<!-- #post-## -->
									</div>



									<div class="large-4 columns blog-pinterest-style"
										style="position: absolute; left: 288px; top: 0px;">
										<article id="post-483"
											class="post-483 post type-post status-publish format-standard has-post-thumbnail hentry category-style">
											<div class="entry-image">
												<a
													href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/">
													<img width="300" height="187"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/blog-header2-300x187.jpg"
													class="attachment-medium wp-post-image" alt="blog-header2">
												</a>
												<div class="post-date large">
													<span class="post-date-day">01</span> <span
														class="post-date-month">Jan</span>
												</div>
											</div>


											<div class="entry-content">
												<span class="cat-links"> <a
													href="http://flatsome.uxthemes.com/category/style/"
													title="View all posts in Style" rel="category tag">Style</a>
												</span>


												<h3 class="entry-title">
													<a
														href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/"
														rel="bookmark">Another cool blog post example!</a>
												</h3>
												<div class="tx-div small"></div>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing
													elit. In sed vulputate massa. Fusce ante magna, iaculis ut
													purus ut, facilisis ultrices nibh. Quisque...</p>

												<span class="comments-link"><a
													href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/#comments"
													title="Comment on Another cool blog post example!"><strong>1</strong>
														Comment</a></span>

											</div>
											<!-- .entry-content -->

										</article>
										<!-- #post-## -->
									</div>



									<div class="large-4 columns blog-pinterest-style"
										style="position: absolute; left: 577px; top: 0px;">
										<article id="post-485"
											class="post-485 post type-post status-publish format-standard has-post-thumbnail hentry category-style tag-brooklyn tag-fashion tag-style-2 tag-women-3">
											<div class="entry-image">
												<a
													href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/">
													<img width="300" height="187"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/blog-header31-300x187.jpg"
													class="attachment-medium wp-post-image" alt="blog-header3">
												</a>
												<div class="post-date large">
													<span class="post-date-day">30</span> <span
														class="post-date-month">Dec</span>
												</div>
											</div>


											<div class="entry-content">
												<span class="cat-links"> <a
													href="http://flatsome.uxthemes.com/category/style/"
													title="View all posts in Style" rel="category tag">Style</a>
												</span>


												<h3 class="entry-title">
													<a
														href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/"
														rel="bookmark">Just a cool blog post with A Gallery</a>
												</h3>
												<div class="tx-div small"></div>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing
													elit. In sed vulputate massa. Fusce ante magna, iaculis ut
													purus ut, facilisis ultrices nibh. Quisque...</p>

												<span class="comments-link"><a
													href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/#comments"
													title="Comment on Just a cool blog post with A Gallery"><strong>5</strong>
														Comments</a></span> <span class="sep"> | </span> <span
													class="tags-links"> Tagged <a
													href="http://flatsome.uxthemes.com/tag/brooklyn/" rel="tag">brooklyn</a>,
													<a href="http://flatsome.uxthemes.com/tag/fashion/"
													rel="tag">fashion</a>, <a
													href="http://flatsome.uxthemes.com/tag/style-2/" rel="tag">style</a>,
													<a href="http://flatsome.uxthemes.com/tag/women-3/"
													rel="tag">women</a>
												</span>
											</div>
											<!-- .entry-content -->

										</article>
										<!-- #post-## -->
									</div>



									<div class="large-4 columns blog-pinterest-style"
										style="position: absolute; left: 288px; top: 467px;">
										<article id="post-2008"
											class="post-2008 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
											<div class="entry-image">
												<a
													href="http://flatsome.uxthemes.com/2013/12/16/an-amazing-responsive-and-retina-ready-theme-2/">
													<img width="300" height="200"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/bg-parallax1-300x200.jpg"
													class="attachment-medium wp-post-image" alt="bg-parallax1">
												</a>
												<div class="post-date large">
													<span class="post-date-day">16</span> <span
														class="post-date-month">Dec</span>
												</div>
											</div>


											<div class="entry-content">
												<span class="cat-links"> <a
													href="http://flatsome.uxthemes.com/category/uncategorized/"
													title="View all posts in Uncategorized" rel="category tag">Uncategorized</a>
												</span>


												<h3 class="entry-title">
													<a
														href="http://flatsome.uxthemes.com/2013/12/16/an-amazing-responsive-and-retina-ready-theme-2/"
														rel="bookmark">Responsive and Retina ready theme.</a>
												</h3>
												<div class="tx-div small"></div>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing
													elit. Nam sed eleifend risus, sit amet porttitor massa. Ut
													vulputate felis at mauris ultrices sodales....</p>

												<span class="comments-link"><a
													href="http://flatsome.uxthemes.com/2013/12/16/an-amazing-responsive-and-retina-ready-theme-2/#respond"
													title="Comment on Responsive and Retina ready theme.">Leave
														a comment</a></span>

											</div>
											<!-- .entry-content -->

										</article>
										<!-- #post-## -->
									</div>



									<div class="large-4 columns blog-pinterest-style"
										style="position: absolute; left: 577px; top: 483px;">
										<article id="post-2009"
											class="post-2009 post type-post status-publish format-standard has-post-thumbnail hentry category-style tag-brooklyn tag-fashion tag-style-2 tag-women-3">
											<div class="entry-image">
												<a
													href="http://flatsome.uxthemes.com/2013/12/16/just-a-cool-blog-post-with-a-gallery-2/">
													<img width="300" height="199"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/12738-300x199.jpg"
													class="attachment-medium wp-post-image"
													alt="Beautiful girl sitting on the table">
												</a>
												<div class="post-date large">
													<span class="post-date-day">16</span> <span
														class="post-date-month">Dec</span>
												</div>
											</div>


											<div class="entry-content">
												<span class="cat-links"> <a
													href="http://flatsome.uxthemes.com/category/style/"
													title="View all posts in Style" rel="category tag">Style</a>
												</span>


												<h3 class="entry-title">
													<a
														href="http://flatsome.uxthemes.com/2013/12/16/just-a-cool-blog-post-with-a-gallery-2/"
														rel="bookmark">Another post with A Gallery</a>
												</h3>
												<div class="tx-div small"></div>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing
													elit. In sed vulputate massa. Fusce ante magna, iaculis ut
													purus ut, facilisis ultrices nibh. Quisque...</p>

												<span class="comments-link"><a
													href="http://flatsome.uxthemes.com/2013/12/16/just-a-cool-blog-post-with-a-gallery-2/#respond"
													title="Comment on Another post with A Gallery">Leave a
														comment</a></span> <span class="sep"> | </span> <span
													class="tags-links"> Tagged <a
													href="http://flatsome.uxthemes.com/tag/brooklyn/" rel="tag">brooklyn</a>,
													<a href="http://flatsome.uxthemes.com/tag/fashion/"
													rel="tag">fashion</a>, <a
													href="http://flatsome.uxthemes.com/tag/style-2/" rel="tag">style</a>,
													<a href="http://flatsome.uxthemes.com/tag/women-3/"
													rel="tag">women</a>
												</span>
											</div>
											<!-- .entry-content -->

										</article>
										<!-- #post-## -->
									</div>



									<div class="large-4 columns blog-pinterest-style"
										style="position: absolute; left: 0px; top: 520px;">
										<article id="post-474"
											class="post-474 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
											<div class="entry-image">
												<a
													href="http://flatsome.uxthemes.com/2013/08/11/welcome-to-flatsome-an-amazing-responsive-and-retina-ready-theme/">
													<img width="300" height="199"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/breezi_placeit-300x199.png"
													class="attachment-medium wp-post-image"
													alt="breezi_placeit">
												</a>
												<div class="post-date large">
													<span class="post-date-day">11</span> <span
														class="post-date-month">Aug</span>
												</div>
											</div>


											<div class="entry-content">
												<span class="cat-links"> <a
													href="http://flatsome.uxthemes.com/category/uncategorized/"
													title="View all posts in Uncategorized" rel="category tag">Uncategorized</a>
												</span>


												<h3 class="entry-title">
													<a
														href="http://flatsome.uxthemes.com/2013/08/11/welcome-to-flatsome-an-amazing-responsive-and-retina-ready-theme/"
														rel="bookmark">An Amazing responsive and Retina ready
														theme.</a>
												</h3>
												<div class="tx-div small"></div>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing
													elit. Nam sed eleifend risus, sit amet porttitor massa. Ut
													vulputate felis at mauris ultrices sodales....</p>

												<span class="comments-link"><a
													href="http://flatsome.uxthemes.com/2013/08/11/welcome-to-flatsome-an-amazing-responsive-and-retina-ready-theme/#respond"
													title="Comment on An Amazing responsive and Retina ready theme.">Leave
														a comment</a></span>

											</div>
											<!-- .entry-content -->

										</article>
										<!-- #post-## -->
									</div>



									<div class="large-12 columns navigation-container"
										style="position: absolute; left: 0px; top: 997px;"></div>
								</div>
								<!-- .page-inner -->


							</div>
							<!-- #content -->


							<div class="large-3 columns left"></div>
							<!-- end sidebar -->

						</div>
						<!-- end row -->
					</div>

					<script>
						jQuery(document)
								.ready(
										function($) {
											$(window)
													.load(
															function() {
																/* items_slider */
																$(
																		'#slider_1681291712')
																		.iosSlider(
																				{
																					snapToChildren : true,
																					desktopClickDrag : true,
																					infiniteSlider : true,
																					navPrevSelector : '.prev_1681291712',
																					navNextSelector : '.next_1681291712',
																					onSliderLoaded : slideLoad,
																					onSliderResize : slideLoad
																				});

																function slideLoad(
																		args) {
																	setTimeout(
																			function() {
																				var t = 0;
																				var t_elem;
																				$(
																						args.sliderContainerObject)
																						.find(
																								'li')
																						.each(
																								function() {
																									$this = $(this);
																									if ($this
																											.outerHeight() > t) {
																										t_elem = this;
																										t = $this
																												.outerHeight();
																									}
																								});
																				$(
																						args.sliderContainerObject)
																						.css(
																								'min-height',
																								t);
																			},
																			10);
																}
															});
										});
					</script>
					<div class="row column-slider">
						<div id="slider_1681291712" class="iosSlider blog-posts">
							<ul class="slider large-block-grid-3 small-block-grid-2">


								<c:if test="${not empty videoList}">
									<c:forEach items="${videoList}" var="rData">
										<li class="blog_shortcode_item text-center"><a
											href="http://flatsome.uxthemes.com/2014/04/17/just-another-post-with-a-gallery/">
												<div class="entry-image">
													<div class="entry-image-attachment"
														style="max-height: 200px; overflow: hidden;">
														<!-- <img width="300" height="229"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/men_sale_parallax-300x229.jpg"
													class="attachment-medium wp-post-image"
													alt="men_sale_parallax" /> -->
														${rData.nttLink }
														<!-- <iframe width="560" height="315" src="//www.youtube.com/embed/cK9PW-Fztkc" frameborder="0" allowfullscreen></iframe> -->
													</div>
													<div class="post-date animated fadeInLeft">
														<span class="post-date-day">17</span> <span
															class="post-date-month">Apr</span>
													</div>
												</div> <!-- entry image -->
												<div class="blog_shortcode_text">
													<div class="from_the_blog_title">
														<h3>${rData.nttSj }</h3>
													</div>
													<div class="tx-div small"></div>
													<div class="from_the_blog_excerpt">${rData.nttCn}[...]</div>
													<div class="from_the_blog_comments">0 comments</div>
												</div> <!-- .post_shortcode_text -->
										</a></li>
									</c:forEach>
								</c:if>

								<!-- <li class="blog_shortcode_item text-center"><a
									href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/">
										<div class="entry-image">
											<div class="entry-image-attachment"
												style="max-height: 200px; overflow: hidden;">
												<img width="300" height="187"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/blog-header2-300x187.jpg"
													class="attachment-medium wp-post-image" alt="blog-header2" />
											</div>
											<div class="post-date animated fadeInLeft">
												<span class="post-date-day">01</span> <span
													class="post-date-month">Jan</span>
											</div>
										</div> entry image
										<div class="blog_shortcode_text">
											<div class="from_the_blog_title">
												<h3>Another cool blog post example!</h3>
											</div>
											<div class="tx-div small"></div>
											<div class="from_the_blog_excerpt">Lorem ipsum dolor
												sit amet, consectetur adipiscing elit. In sed vulputate
												massa. Fusce ante magna,[...]</div>
											<div class="from_the_blog_comments">1 comments</div>
										</div> .post_shortcode_text
								</a></li> -->


								<!-- <li class="blog_shortcode_item text-center"><a
									href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/">
										<div class="entry-image">
											<div class="entry-image-attachment"
												style="max-height: 200px; overflow: hidden;">
												<img width="300" height="187"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/blog-header31-300x187.jpg"
													class="attachment-medium wp-post-image" alt="blog-header3" />
											</div>
											<div class="post-date animated fadeInLeft">
												<span class="post-date-day">30</span> <span
													class="post-date-month">Dec</span>
											</div>
										</div> entry image
										<div class="blog_shortcode_text">
											<div class="from_the_blog_title">
												<h3>Just a cool blog post with A Gallery</h3>
											</div>
											<div class="tx-div small"></div>
											<div class="from_the_blog_excerpt">Lorem ipsum dolor
												sit amet, consectetur adipiscing elit. In sed vulputate
												massa. Fusce ante magna,[...]</div>
											<div class="from_the_blog_comments">5 comments</div>
										</div> .post_shortcode_text
								</a></li>


								<li class="blog_shortcode_item text-center"><a
									href="http://flatsome.uxthemes.com/2013/12/16/an-amazing-responsive-and-retina-ready-theme-2/">
										<div class="entry-image">
											<div class="entry-image-attachment"
												style="max-height: 200px; overflow: hidden;">
												<img width="300" height="200"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/bg-parallax1-300x200.jpg"
													class="attachment-medium wp-post-image" alt="bg-parallax1" />
											</div>
											<div class="post-date animated fadeInLeft">
												<span class="post-date-day">16</span> <span
													class="post-date-month">Dec</span>
											</div>
										</div> entry image
										<div class="blog_shortcode_text">
											<div class="from_the_blog_title">
												<h3>Responsive and Retina ready theme.</h3>
											</div>
											<div class="tx-div small"></div>
											<div class="from_the_blog_excerpt">Lorem ipsum dolor
												sit amet, consectetur adipiscing elit. Nam sed eleifend
												risus, sit amet porttitor[...]</div>
											<div class="from_the_blog_comments">0 comments</div>
										</div> .post_shortcode_text
								</a></li>


								<li class="blog_shortcode_item text-center"><a
									href="http://flatsome.uxthemes.com/2013/12/16/just-a-cool-blog-post-with-a-gallery-2/">
										<div class="entry-image">
											<div class="entry-image-attachment"
												style="max-height: 200px; overflow: hidden;">
												<img width="300" height="199"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/12738-300x199.jpg"
													class="attachment-medium wp-post-image"
													alt="Beautiful girl sitting on the table" />
											</div>
											<div class="post-date animated fadeInLeft">
												<span class="post-date-day">16</span> <span
													class="post-date-month">Dec</span>
											</div>
										</div> entry image
										<div class="blog_shortcode_text">
											<div class="from_the_blog_title">
												<h3>Another post with A Gallery</h3>
											</div>
											<div class="tx-div small"></div>
											<div class="from_the_blog_excerpt">Lorem ipsum dolor
												sit amet, consectetur adipiscing elit. In sed vulputate
												massa. Fusce ante magna,[...]</div>
											<div class="from_the_blog_comments">0 comments</div>
										</div> .post_shortcode_text
								</a></li>


								<li class="blog_shortcode_item text-center"><a
									href="http://flatsome.uxthemes.com/2013/08/11/welcome-to-flatsome-an-amazing-responsive-and-retina-ready-theme/">
										<div class="entry-image">
											<div class="entry-image-attachment"
												style="max-height: 200px; overflow: hidden;">
												<img width="300" height="199"
													src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/breezi_placeit-300x199.png"
													class="attachment-medium wp-post-image"
													alt="breezi_placeit" />
											</div>
											<div class="post-date animated fadeInLeft">
												<span class="post-date-day">11</span> <span
													class="post-date-month">Aug</span>
											</div>
										</div> entry image
										<div class="blog_shortcode_text">
											<div class="from_the_blog_title">
												<h3>An Amazing responsive and Retina ready theme.</h3>
											</div>
											<div class="tx-div small"></div>
											<div class="from_the_blog_excerpt">Lorem ipsum dolor
												sit amet, consectetur adipiscing elit. Nam sed eleifend
												risus, sit amet porttitor[...]</div>
											<div class="from_the_blog_comments">0 comments</div>
										</div> .post_shortcode_text
								</a></li> -->


							</ul>
							<!-- .slider -->

							<div class="sliderControlls dark">
								<div class="sliderNav small hide-for-small">
									<a href="javascript:void(0)" class="nextSlide prev_1681291712"><span
										class="icon-angle-left"></span></a> <a href="javascript:void(0)"
										class="prevSlide next_1681291712"><span
										class="icon-angle-right"></span></a>
								</div>
							</div>
							<!-- .sliderControlls -->
						</div>
						<!-- .iOsslider -->
					</div>
					<!-- .row .column-slider -->

					<!-- #slider -->
					<script type="text/javascript">
						(function($) {
							$(window)
									.load(
											function() {

												$('#slider_1301788082').find(
														'br').remove();

												/* install slider */
												$('#slider_1301788082')
														.iosSlider(
																{
																	snapToChildren : true,
																	desktopClickDrag : true,
																	snapFrictionCoefficient : 0.8,
																	autoSlideTransTimer : 500,
																	horizontalSlideLockThreshold : 3,
																	slideStartVelocityThreshold : 3,
																	infiniteSlider : true,
																	autoSlide : true,
																	autoSlideTimer : 5000,
																	navPrevSelector : $('.next_1301788082'),
																	navNextSelector : $('.prev_1301788082'),
																	onSliderLoaded : startSlider,
																	onSlideChange : slideChange,
																	onSliderResize : slideResize,
																});

												function slideChange(args) {
													$(
															args.sliderContainerObject)
															.find('.inner')
															.each(
																	function() {
																		$(this)
																				.removeClass(
																						$(
																								this)
																								.attr(
																										'data-animate'));
																	});
													$(
															args.sliderContainerObject)
															.find(
																	'.scroll-animate')
															.each(
																	function() {
																		$(this)
																				.removeClass(
																						$(
																								this)
																								.attr(
																										'data-animate'))
																				.removeClass(
																						'animated');
																	});

													/* start text animation */
													$(args.currentSlideObject)
															.find('.inner')
															.addClass(
																	$(
																			args.currentSlideObject)
																			.find(
																					'.inner')
																			.attr(
																					'data-animate'));
													$(args.currentSlideObject)
															.find(
																	'.scroll-animate')
															.each(
																	function() {
																		$(this)
																				.addClass(
																						'animated')
																				.addClass(
																						$(
																								this)
																								.attr(
																										'data-animate'));
																	});

													/* change slider height */
													var slide_height = $(
															args.currentSlideObject)
															.outerHeight();
													$(
															args.sliderContainerObject)
															.css('min-height',
																	slide_height);
													$(
															args.sliderContainerObject)
															.css('height',
																	'auto');

													/* add current class to slide */
													$(
															args.sliderContainerObject)
															.find('.ux_banner')
															.removeClass(
																	'current');
													$(args.currentSlideObject)
															.addClass('current');

													/* update bullets */
													$(
															args.sliderContainerObject)
															.find(
																	'.sliderBullets .bullet')
															.removeClass(
																	'active');
													$(
															args.sliderContainerObject)
															.find(
																	'.sliderBullets .bullet:eq('
																			+ (args.currentSlideNumber - 1)
																			+ ')')
															.addClass('active');
												}

												function slideResize(args) {
													/* set height of first slide */
													setTimeout(
															function() {
																var slide_height = $(
																		args.currentSlideObject)
																		.outerHeight();
																$(
																		args.sliderContainerObject)
																		.css(
																				'min-height',
																				slide_height);
																$(
																		args.sliderContainerObject)
																		.css(
																				'height',
																				'auto');
																$(
																		args.sliderContainerObject)
																		.find(
																				'.ux_banner .center')
																		.vAlign();
															}, 300);

												}

												function startSlider(args) {
													/* remove spinner when slider is loaded */
													$(
															args.sliderContainerObject)
															.find('.loading')
															.fadeOut();

													/* add current class to first slide */
													$(args.currentSlideObject)
															.addClass('current');

													/* add parallax class if contains paralaxx slides */
													$(
															args.sliderContainerObject)
															.find(
																	'.ux_parallax')
															.parent()
															.parent()
															.parent()
															.addClass(
																	'parallax_slider');

													/* animate first slide */
													$(args.currentSlideObject)
															.find('.inner')
															.addClass(
																	$(
																			args.currentSlideObject)
																			.find(
																					'.inner')
																			.attr(
																					'data-animate'));
													$(args.currentSlideObject)
															.find(
																	'.scroll-animate')
															.each(
																	function() {
																		$(this)
																				.addClass(
																						'animated')
																				.addClass(
																						$(
																								this)
																								.attr(
																										'data-animate'));
																	});

													/* set height of first slide */
													var slide_height = $(
															args.currentSlideObject)
															.outerHeight();
													$(
															args.sliderContainerObject)
															.css('min-height',
																	slide_height);
													$(
															args.sliderContainerObject)
															.css('height',
																	'auto');

													/* set text position */
													$(
															args.sliderContainerObject)
															.find(
																	'.ux_banner .center')
															.vAlign();

													/* add slider bullets */
													var slide_id = 1;
													$(
															args.sliderContainerObject)
															.find(".slider > *")
															.each(
																	function() {
																		$(
																				args.sliderContainerObject)
																				.find(
																						'.sliderBullets')
																				.append(
																						'<div class="bullet" data-slide="'+slide_id+'"></div>');
																		slide_id++;
																	});

													/* add current class to bullets */
													$(
															args.sliderContainerObject)
															.find(
																	'.sliderBullets .bullet:first')
															.addClass('active');

													/* make bullets clickable */
													$(
															args.sliderContainerObject)
															.find('.bullet')
															.click(
																	function() {
																		$(
																				args.sliderContainerObject)
																				.iosSlider(
																						'goToSlide',
																						$(
																								this)
																								.data(
																										'slide'));
																	});
												}
											})
						})(jQuery);
					</script>
				</div>
				<!-- .ux_slider_wrapper -->



				<div class="row">
					<div class="large-12 columns">
						<h3 class="section-title title_center">
							<span>Browse our categories</span>
						</h3>
					</div>
				</div>
				<!-- end section_title -->
				<script type="text/javascript">
					jQuery(document)
							.ready(
									function($) {
										$(window)
												.load(
														function() {

															$(
																	'#slider_627627546')
																	.iosSlider(
																			{
																				snapToChildren : true,
																				desktopClickDrag : true,
																				horizontalSlideLockThreshold : 2,
																				infiniteSlider : false,
																				slideStartVelocityThreshold : 2,
																				verticalSlideLockThreshold : 2,
																				navPrevSelector : '.prev_627627546',
																				navNextSelector : '.next_627627546',
																				onSliderLoaded : slideLoad,
																				onSliderResize : slideLoad,
																				onSlideChange : slideChange,
																			});

															function slideLoad(
																	args) {
																setTimeout(
																		function() {
																			var t = 0;
																			var t_elem;
																			$(
																					args.sliderContainerObject)
																					.find(
																							'li')
																					.each(
																							function() {
																								$this = $(this);
																								if ($this
																										.outerHeight() > t) {
																									t_elem = this;
																									t = $this
																											.outerHeight();
																								}
																							});
																			$(
																					args.sliderContainerObject)
																					.css(
																							'min-height',
																							t);
																			$(
																					args.sliderContainerObject)
																					.css(
																							'height',
																							'auto');
																		}, 10);
															}

															function slideChange(
																	args,
																	slider_count) {
																var slider_count = $(
																		'#slider_627627546')
																		.find(
																				'li').length;
																var slider_count = slider_count - 4;
																if (args.currentSlideNumber > slider_count) {
																	$(
																			'.next_627627546')
																			.addClass(
																					'disabled');
																} else {
																	$(
																			'.next_627627546')
																			.removeClass(
																					'disabled');
																}
																if (args.currentSlideNumber == '1') {
																	$(
																			'.prev_627627546')
																			.addClass(
																					'disabled');
																} else {
																	$(
																			'.prev_627627546')
																			.removeClass(
																					'disabled');
																}
															}
														});

									});
				</script>



				<div class="row column-slider category-slider">
					<div id="slider_627627546" class="iosSlider"
						style="overflow: hidden; height: 100px; min-height: 100px;">
						<ul
							class="slider large-block-grid-4 small-block-grid-2 ux-latest-products">
							<li class="product-category">

								<div class="inner">
									<a href="http://flatsome.uxthemes.com/product-category/bags/">

										<img
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/282259-0001_2-247x300.jpeg"
										alt="Bags" width="247" height="300" />
										<div class="header-title">
											<h3>
												Bags <span class="count">6 Products</span>
											</h3>
										</div>

									</a>
								</div> <!-- .inner -->


							</li>
							<li class="product-category">

								<div class="inner">
									<a href="http://flatsome.uxthemes.com/product-category/jeans/">

										<img
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/441242-0033_1-247x300.jpeg"
										alt="Jeans" width="247" height="300" />
										<div class="header-title">
											<h3>
												Jeans <span class="count">8 Products</span>
											</h3>
										</div>

									</a>
								</div> <!-- .inner -->


							</li>
							<li class="product-category">

								<div class="inner">
									<a href="http://flatsome.uxthemes.com/product-category/men/">

										<img
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/538228-0286_2-247x300.jpeg"
										alt="Men" width="247" height="300" />
										<div class="header-title">
											<h3>
												Men <span class="count">9 Products</span>
											</h3>
										</div>

									</a>
								</div> <!-- .inner -->


							</li>
							<li class="product-category">

								<div class="inner">
									<a href="http://flatsome.uxthemes.com/product-category/shoes/">

										<img
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/217212-0001_2-247x300.jpeg"
										alt="Shoes" width="247" height="300" />
										<div class="header-title">
											<h3>
												Shoes <span class="count">7 Products</span>
											</h3>
										</div>

									</a>
								</div> <!-- .inner -->


							</li>
							<li class="product-category">

								<div class="inner">
									<a
										href="http://flatsome.uxthemes.com/product-category/sweaters/">

										<img
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/917540-0030_1-247x300.jpeg"
										alt="Sweaters" width="247" height="300" />
										<div class="header-title">
											<h3>
												Sweaters <span class="count">7 Products</span>
											</h3>
										</div>

									</a>
								</div> <!-- .inner -->


							</li>
							<li class="product-category">

								<div class="inner">
									<a
										href="http://flatsome.uxthemes.com/product-category/t-shirts-men/">

										<img
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/863232-6132_1-247x300.jpeg"
										alt="T-Shirts" width="247" height="300" />
										<div class="header-title">
											<h3>
												T-Shirts <span class="count">9 Products</span>
											</h3>
										</div>

									</a>
								</div> <!-- .inner -->


							</li>
							<li class="product-category">

								<div class="inner">
									<a href="http://flatsome.uxthemes.com/product-category/tops-2/">

										<img
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/278453-0012_1-247x300.jpeg"
										alt="Tops" width="247" height="300" />
										<div class="header-title">
											<h3>
												Tops <span class="count">10 Products</span>
											</h3>
										</div>

									</a>
								</div> <!-- .inner -->


							</li>
							<li class="product-category">

								<div class="inner">
									<a href="http://flatsome.uxthemes.com/product-category/women/">

										<img
										src="http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/589864-5295_3-247x300.jpeg"
										alt="Women" width="247" height="300" />
										<div class="header-title">
											<h3>
												Women <span class="count">25 Products</span>
											</h3>
										</div>

									</a>
								</div> <!-- .inner -->


							</li>
						</ul>
						<!-- .slider -->
						<div class="sliderControlls">
							<div class="sliderNav small hide-for-small">
								<a href="javascript:void(0)"
									class="nextSlide disabled prev_627627546"><span
									class="icon-angle-left"></span></a> <a href="javascript:void(0)"
									class="prevSlide next_627627546"><span
									class="icon-angle-right"></span></a>
							</div>
						</div>
						<!-- .sliderControlls -->
					</div>
					<!-- .iOsslider -->
				</div>
				<!-- .row .column-slider -->
				<div class="ux_slider_wrapper">
					<div id="slider_7524739" class="iosSlider default" style="">
						<div class="slider">

							<div id="banner_110291739" class="ux_banner  dark "
								style="height: 300px" data-height="300px" role="banner">
								<div class="banner-bg ux_parallax" data-velocity="0.2"
									style="background-image: url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/parallax_bg.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner center  animated  text-left "
										data-animate="fadeInUp" style="width: 80%;">

										<div class="testemonial">
											<div class="testimonial_inner">
												<div class="testimonial_image">
													<img
														src="http://uxthemes.wpengine.com/wp-content/uploads/sites/2/2013/08/testemonial-author.jpg"
														alt="Lucy Anderson" class="circle" />
												</div>
												<!-- .testemonial_image -->
												<div class="testimonial_text">
													<div class="star-rating">
														<span style="width: 55%"><strong class="rating"></strong></span>
													</div>
													<span class="test_content"> PBR kogi VHS commodo,
														single-origin coffee selvage kale chips. Fugiat try-hard
														ad aesthetic, tofu master cleanse typewriter tote bag
														accusamus sustainable ennui hella small batch cliche. </span>
													<div class="tx-div small"></div>
													<span class="test_name">Lucy Anderson</span> <span
														class="test_company">Facebook</span>
												</div>
											</div>
											<!-- .testemonial_inner -->
										</div>
										<!-- row -->


									</div>
								</div>




							</div>
							<!-- end .ux_banner -->

							<div id="banner_291176138" class="ux_banner  dark "
								style="height: 300px" data-height="300px" role="banner">
								<div class="banner-bg ux_parallax" data-velocity="0.2"
									style="background-image: url(http://uxthemes.wpengine.com/wp-content/uploads/sites/2/2013/08/testemonial-bg2.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner center  animated  text-left "
										data-animate="fadeInUp" style="width: 80%;">

										<div class="testemonial">
											<div class="testimonial_inner">
												<div class="testimonial_image">
													<img
														src="http://uxthemes.wpengine.com/wp-content/uploads/sites/2/2013/08/testemonial-author.jpg"
														alt="Rebecca Smith" class="circle" />
												</div>
												<!-- .testemonial_image -->
												<div class="testimonial_text">
													<div class="star-rating">
														<span style="width: 55%"><strong class="rating"></strong></span>
													</div>
													<span class="test_content"> PBR kogi VHS commodo,
														single-origin coffee selvage kale chips. Fugiat try-hard
														ad aesthetic, tofu master cleanse typewriter tote bag
														accusamus sustainable ennui hella small batch cliche. </span>
													<div class="tx-div small"></div>
													<span class="test_name">Rebecca Smith</span> <span
														class="test_company">Twitter</span>
												</div>
											</div>
											<!-- .testemonial_inner -->
										</div>
										<!-- row -->


									</div>
								</div>




							</div>
							<!-- end .ux_banner -->




							<div id="banner_568731091" class="ux_banner  dark "
								style="height: 300px" data-height="300px" role="banner">
								<div class="banner-bg ux_parallax" data-velocity="0.2"
									style="background-image: url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/parallax_bg.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner center  animated  text-left "
										data-animate="fadeInUp" style="width: 80%;">





										<div class="testemonial">
											<div class="testimonial_inner">
												<div class="testimonial_image">
													<img
														src="http://uxthemes.wpengine.com/wp-content/uploads/sites/2/2013/08/testemonial-author.jpg"
														alt="Jenny Brooks" class="circle" />
												</div>
												<!-- .testemonial_image -->
												<div class="testimonial_text">
													<div class="star-rating">
														<span style="width: 100%"><strong class="rating"></strong></span>
													</div>
													<span class="test_content"> PBR kogi VHS commodo,
														single-origin coffee selvage kale chips. Fugiat try-hard
														ad aesthetic, tofu master cleanse typewriter tote bag
														accusamus sustainable ennui hella small batch cliche. </span>
													<div class="tx-div small"></div>
													<span class="test_name">Jenny Brooks</span> <span
														class="test_company">LinkedIn</span>
												</div>
											</div>
											<!-- .testemonial_inner -->
										</div>
										<!-- row -->



									</div>
								</div>




							</div>
							<!-- end .ux_banner -->




							<div id="banner_1913494913" class="ux_banner  dark "
								style="height: 300px" data-height="300px" role="banner">
								<div class="banner-bg ux_parallax" data-velocity="0.2"
									style="background-image: url(http://uxthemes.wpengine.com/wp-content/uploads/sites/2/2013/08/testemonial-bg2.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner center  animated  text-left "
										data-animate="fadeInUp" style="width: 80%;">You could
										basicly slide anything you want...</div>
								</div>

							</div>
							<!-- end .ux_banner -->

						</div>
						<div class="sliderControlls  hide_nav">

							<div class="sliderNav hide-for-small">
								<a href="javascript:void(0)" class="nextSlide next_7524739"><span
									class="icon-angle-left"></span></a> <a href="javascript:void(0)"
									class="prevSlide prev_7524739"><span
									class="icon-angle-right"></span></a>
							</div>
							<div class="sliderBullets"></div>
						</div>
						<!-- .sliderControlls -->
						<div class="loading dark">
							<i></i><i></i><i></i><i></i>
						</div>
					</div>
					<!-- #slider -->
					<script type="text/javascript">
						(function($) {
							$(window)
									.load(
											function() {

												$('#slider_7524739').find('br')
														.remove();

												/* install slider */
												$('#slider_7524739')
														.iosSlider(
																{
																	snapToChildren : true,
																	desktopClickDrag : true,
																	snapFrictionCoefficient : 0.8,
																	autoSlideTransTimer : 500,
																	horizontalSlideLockThreshold : 3,
																	slideStartVelocityThreshold : 3,
																	infiniteSlider : true,
																	autoSlide : true,
																	autoSlideTimer : 2000,
																	navPrevSelector : $('.next_7524739'),
																	navNextSelector : $('.prev_7524739'),
																	onSliderLoaded : startSlider,
																	onSlideChange : slideChange,
																	onSliderResize : slideResize,
																});

												function slideChange(args) {
													$(
															args.sliderContainerObject)
															.find('.inner')
															.each(
																	function() {
																		$(this)
																				.removeClass(
																						$(
																								this)
																								.attr(
																										'data-animate'));
																	});
													$(
															args.sliderContainerObject)
															.find(
																	'.scroll-animate')
															.each(
																	function() {
																		$(this)
																				.removeClass(
																						$(
																								this)
																								.attr(
																										'data-animate'))
																				.removeClass(
																						'animated');
																	});

													/* start text animation */
													$(args.currentSlideObject)
															.find('.inner')
															.addClass(
																	$(
																			args.currentSlideObject)
																			.find(
																					'.inner')
																			.attr(
																					'data-animate'));
													$(args.currentSlideObject)
															.find(
																	'.scroll-animate')
															.each(
																	function() {
																		$(this)
																				.addClass(
																						'animated')
																				.addClass(
																						$(
																								this)
																								.attr(
																										'data-animate'));
																	});

													/* change slider height */
													var slide_height = $(
															args.currentSlideObject)
															.outerHeight();
													$(
															args.sliderContainerObject)
															.css('min-height',
																	slide_height);
													$(
															args.sliderContainerObject)
															.css('height',
																	'auto');

													/* add current class to slide */
													$(
															args.sliderContainerObject)
															.find('.ux_banner')
															.removeClass(
																	'current');
													$(args.currentSlideObject)
															.addClass('current');

													/* update bullets */
													$(
															args.sliderContainerObject)
															.find(
																	'.sliderBullets .bullet')
															.removeClass(
																	'active');
													$(
															args.sliderContainerObject)
															.find(
																	'.sliderBullets .bullet:eq('
																			+ (args.currentSlideNumber - 1)
																			+ ')')
															.addClass('active');
												}

												function slideResize(args) {
													/* set height of first slide */
													setTimeout(
															function() {
																var slide_height = $(
																		args.currentSlideObject)
																		.outerHeight();
																$(
																		args.sliderContainerObject)
																		.css(
																				'min-height',
																				slide_height);
																$(
																		args.sliderContainerObject)
																		.css(
																				'height',
																				'auto');
																$(
																		args.sliderContainerObject)
																		.find(
																				'.ux_banner .center')
																		.vAlign();
															}, 300);

												}

												function startSlider(args) {
													/* remove spinner when slider is loaded */
													$(
															args.sliderContainerObject)
															.find('.loading')
															.fadeOut();

													/* add current class to first slide */
													$(args.currentSlideObject)
															.addClass('current');

													/* add parallax class if contains paralaxx slides */
													$(
															args.sliderContainerObject)
															.find(
																	'.ux_parallax')
															.parent()
															.parent()
															.parent()
															.addClass(
																	'parallax_slider');

													/* animate first slide */
													$(args.currentSlideObject)
															.find('.inner')
															.addClass(
																	$(
																			args.currentSlideObject)
																			.find(
																					'.inner')
																			.attr(
																					'data-animate'));
													$(args.currentSlideObject)
															.find(
																	'.scroll-animate')
															.each(
																	function() {
																		$(this)
																				.addClass(
																						'animated')
																				.addClass(
																						$(
																								this)
																								.attr(
																										'data-animate'));
																	});

													/* set height of first slide */
													var slide_height = $(
															args.currentSlideObject)
															.outerHeight();
													$(
															args.sliderContainerObject)
															.css('min-height',
																	slide_height);
													$(
															args.sliderContainerObject)
															.css('height',
																	'auto');

													/* set text position */
													$(
															args.sliderContainerObject)
															.find(
																	'.ux_banner .center')
															.vAlign();

													/* add slider bullets */
													var slide_id = 1;
													$(
															args.sliderContainerObject)
															.find(".slider > *")
															.each(
																	function() {
																		$(
																				args.sliderContainerObject)
																				.find(
																						'.sliderBullets')
																				.append(
																						'<div class="bullet" data-slide="'+slide_id+'"></div>');
																		slide_id++;
																	});

													/* add current class to bullets */
													$(
															args.sliderContainerObject)
															.find(
																	'.sliderBullets .bullet:first')
															.addClass('active');

													/* make bullets clickable */
													$(
															args.sliderContainerObject)
															.find('.bullet')
															.click(
																	function() {
																		$(
																				args.sliderContainerObject)
																				.iosSlider(
																						'goToSlide',
																						$(
																								this)
																								.data(
																										'slide'));
																	});
												}
											})
						})(jQuery);
					</script>
				</div>
				<!-- .ux_slider_wrapper -->


				<div class="row container  ">

					<div class="large-4  columns ">

						<div id="banner_160219324" class="ux_banner  dark hover_zoom"
							style="height: 160px" data-height="160px" role="banner">

							<a href="http://flatsome.uxthemes.com/blog/"> <!-- <div class="banner-bg "
									style="background-image: url(http://uxthemes.wpengine.com/wp-content/uploads/sites/2/2013/08/banner_small_2.jpg);">
									
									
									</div> -->
								<div class="row parallax_text ">
									<div class="inner center  animated  text-center "
										data-animate="fadeIn" style="width: 60%;">

										<h2 class="uppercase">
											Weekly<br> Giveaway
										</h2>
										<div class="tx-div small"></div>
									</div>
								</div>
							</a>



						</div>
						<!-- end .ux_banner -->


					</div>

					<div class="large-4  columns ">

						<div id="banner_1779849236" class="ux_banner  dark hover_zoom"
							style="height: 160px" data-height="160px" role="banner">
							<a href="http://flatsome.uxthemes.com/blog/">
								<div class="banner-bg "
									style="background-image: url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/banner_small_1.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner center  animated  text-center "
										data-animate="fadeIn" style="width: 60%;">

										<h2 class="uppercase">
											Join our <br> competition
										</h2>
										<div class="tx-div small"></div>
									</div>
								</div>
							</a>



						</div>
						<!-- end .ux_banner -->


					</div>

					<div class="large-4  columns ">

						<div id="banner_755335684" class="ux_banner  dark hover_zoom"
							style="height: 160px" data-height="160px" role="banner">
							<a href="http://flatsome.uxthemes.com/pages/about-us/">
								<div class="banner-bg "
									style="background-image: url(http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/banner_small_3.jpg);"></div>
								<div class="row parallax_text ">
									<div class="inner center  animated  text-center "
										data-animate="fadeIn" style="width: 60%;">

										<h2 class="uppercase">ABOUT US</h2>
										<div class="tx-div small"></div>
									</div>
								</div>
							</a>



						</div>
						<!-- end .ux_banner -->


					</div>

				</div>



			</div>

		</div>
		<!-- #main-content -->


		<jsp:include page="/WEB-INF/jsp/cmn/inc/footerContents.jsp" />
		<!-- .footer-wrapper -->
	</div>
	<!-- #wrapper -->

	<!-- back to top -->


	<a href="#top" id="top-link"><span class="icon-angle-up"></span></a>

	<jsp:include page="/WEB-INF/jsp/cmn/inc/footerResource.jsp" />
</body>
</html>