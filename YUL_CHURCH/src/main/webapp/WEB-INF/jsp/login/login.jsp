
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
<title>My Account | Login</title>
<jsp:include page="/WEB-INF/jsp/cmn/inc/headerResource.jsp" />

</head>

<body
	class="page page-id-37 page-parent page-template page-template-page-my-account-php woocommerce-account woocommerce-page antialiased sticky_header breadcrumb-normal full-width">


	<div id="wrapper">
		<jsp:include page="/WEB-INF/jsp/cmn/inc/headerContents.jsp" />


		<div id="main-content" class="site-main light">
			<div class="row">
				<div class="large-12 columns">
					<div class="top-divider"></div>
				</div>
			</div>

			<!-- woocommerce message -->

			<div id="facebook-login" class="ux_banner dark" style="height: 180px">
				<div class="banner-bg"
					style="background-image: url('http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/09/parallax_bg.jpg'); background-color: #ddd"></div>
				<div class="row">
					<div class="inner center animated text-center fadeInDown"
						style="width: 60%;">
						<a
							href="http://flatsome.uxthemes.com/wp-login.php?loginFacebook=1&redirect=http://flatsome.uxthemes.com/my-account/"
							class="button large facebook-button "
							onclick="window.location = 'http://flatsome.uxthemes.com/wp-login.php?loginFacebook=1&redirect='+window.location.href; return false;"><i
							class="icon-facebook"></i>Login / Register with <strong>Facebook</strong></a>
						<p>Add any text here. Or just remove it. Facebook login is an
							optional plugin.</p>
					</div>
				</div>
			</div>


			<div class="page-header"></div>

			<div class="page-wrapper my-account">
				<div class="row">
					<div id="content" class="large-12 columns" role="main">

						<h1>마이 페이지</h1>

						<div class="woocommerce">




							<div class="row" id="customer_login">

								<div class="large-8 columns">

									<h2>로그인</h2>
									<c:if test="${'fail' eq param.auth}">
										<div style="color: red; margin-bottom: 20px;">
											아이디와 패스워드를 정확하게 입력해 주세요.
											<%-- Reason : ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message} --%>
										</div>
									</c:if>

									<form id="loginfrm" method="post" class="login"
										action="<c:url value='j_spring_security_check'/>">

										<p class="form-row form-row-wide">
											<label for="username">아이디 <span class="required">*</span></label>
											<input type="text" class="input-text" name="j_username"
												id="username" />
										</p>
										<p class="form-row form-row-wide">
											<label for="password">패스워드 <span class="required">*</span></label>
											<input class="input-text" type="password" name="j_password"
												id="password" />
										</p>

										<p class="form-row">
											<input type="hidden" id="_wpnonce" name="_wpnonce"
												value="1a2faab155" /><input type="hidden"
												name="_wp_http_referer" value="/my-account/" /> <input
												type="button" class="button" name="login" value="로그인"
												id="login" /> <a class="lost_password"
												href="<c:url value="/register/registerUser" />">
												<input type="button" class="button" name="login"
												value="회원가입" />
											</a>
											<!-- <label for="rememberme" class="inline"> <input
												name="rememberme" type="checkbox" id="rememberme"
												value="forever" /> Remember me
											</label> -->
										</p>
									</form>
								</div>
							</div>
							<!-- #customer_login -->
						</div>
					</div>
					<!-- end #content large-12 -->
				</div>
				<!-- end row -->
			</div>
			<!-- end page-right-sidebar container -->


		</div>
		<!-- #main-content -->

		<jsp:include page="/WEB-INF/jsp/cmn/inc/footerContents.jsp" />
	</div>
	<!-- #wrapper -->

	<!-- back to top -->
	<a href="#top" id="top-link"><span class="icon-angle-up"></span></a>
	<jsp:include page="/WEB-INF/jsp/cmn/inc/footerResource.jsp" />
	<script type='text/javascript'>
		$(function() {
			$("#login").on("click", function() {
				if (!Boolean($("#username").val())) {
					alert("아이디를 입력해 주세요.");
					$("#username").focus();
					return false;
				}
				if (!Boolean($("#password").val())) {
					alert("패스워드를 입력해 주세요.");
					$("#password").focus();
					return false;
				}
				$("#loginfrm").submit();
				return false;
			});
		});
	</script>
</body>
</html>
