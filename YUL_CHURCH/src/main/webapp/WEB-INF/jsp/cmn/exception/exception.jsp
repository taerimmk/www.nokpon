<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!--[if lte IE 9 ]><html class="ie lt-ie9" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<title>Video Detail</title>
<jsp:include page="/WEB-INF/jsp/cmn/inc/headerResource.jsp" />
<style type="text/css">
iframe {
	width: 853px;
	height: 480px;
}
</style>
</head>
<fmt:setLocale value="en_US" scope="session" />
<body
	class="single single-post postid-485 single-format-standard antialiased sticky_header breadcrumb-normal full-width">


	<div id="wrapper">
		<jsp:include page="/WEB-INF/jsp/cmn/inc/headerContents.jsp" />

		<div id="main-content" class="site-main light">
			<div class="row">
				<div class="large-12 columns">
					<div class="top-divider"></div>
				</div>
			</div>

			<!-- woocommerce message -->

			<div class="page-wrapper">
				<div class="row">


					<div id="content" class="large-12 left columns" role="main">
						<article id="post-0" class="post error404 not-found">
							<header class="entry-header">
								<h1 class="entry-title">Oops! That page can’t be found.</h1>
							</header>
							<!-- .entry-header -->
							<div class="entry-content">


								<p>It looks like nothing was found at this location. Maybe
									try one of the links below or a search</p>

								<div class="row collapse search-wrapper">
									<form method="get" id="searchform" class="searchform"
										action="http://flatsome.uxthemes.com/" role="search">
										<div class="large-10 small-10 columns">
											<input type="search" class="field" name="s" value="" id="s"
												placeholder="Search …">
										</div>
										<!-- input -->
										<div class="large-2 small-2 columns">
											<button class="button secondary postfix">
												<i class="icon-search"></i>
											</button>
										</div>
										<!-- button -->
									</form>
								</div>
								<!-- row -->


							</div>
							<!-- .entry-content -->
						</article>
						<!-- #post-0 .post .error404 .not-found -->


					</div>
					<!-- end #content large-9 left -->

				</div>
				<!-- end row -->
			</div>
			<!-- end page-right-sidebar container -->



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