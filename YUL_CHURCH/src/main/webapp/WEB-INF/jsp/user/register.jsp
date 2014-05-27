
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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

						<h1>회원 가입</h1>

						<div class="woocommerce">




							<div class="row" id="customer_login">
								<form:form method="post" class="login" id="frm" name="frm"
									commandName="userInfo" action="<c:url value='registerUser'/>">
									<input type="hidden" id="userIdDup" name="userIdDup" />
									<div class="large-6 columns">

										<h2>사용자 아이디</h2>
										<p class="form-row form-row-wide">
											<label for="username">아이디 <span class="required">*</span></label>
											<input type="text" class="input-text" name="userId"
												id="userId" placeholder="영문, 숫자 혼용 4~20자 이내로 입력해 주세요"
												style="position: relative; float: left; width: 73%;"
												maxlength="20" /> <input type="button" class="button"
												name="login" value="중복체크" id="goDupAjax"
												style="position: relative; width: 25%; height: 33px; margin-left: 5px; margin-bottom: 0px; padding-top: 0.55em" />

										</p>

										<p class="form-row form-row-wide">
											<label for="password">패스워드 <span class="required">*</span></label>
											<form:input class="input-text" type="password"
												name="j_password" path="password" id="password"
												placeholder="영문, 숫자 특수문자 혼용 6~20자 이내로 입력해 주세요" />
											<form:errors path="password" class="errors" />
										</p>
										<p class="form-row form-row-wide">
											<label for="passwordCert">패스워드 확인<span
												class="required">*</span></label> <input class="input-text"
												type="password" name="passwordCert" id="passwordCert" />
										</p>

									</div>
									<div class="large-6 columns">

										<h2>사용자 정보</h2>

										<p class="form-row form-row-wide">
											<label for="username">이름 <span class="required">*</span></label>
											<input type="text" class="input-text" name="name" id="name"
												placeholder="이름을 입력해 주세요" />
										</p>
										<p class="form-row form-row-wide">
											<label for="username">이메일 <span class="required">*</span></label>
											<input type="text" class="input-text" name="email" id="email"
												placeholder="이메일을 입력해 주세요." />
										</p>
										
										<p class="form-row form-row-wide">
											<label for="username">사진 <span class="required">*</span></label>
											<input type="file" class="input-text" name="email" id="email"
												placeholder="이메일을 입력해 주세요." />
										</p>
										
										<p class="form-row">
											<input type="button" class="button" name="goRester"
												value="가입하기" id="goRester" />
										</p>

									</div>
								</form:form>
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
			$("#goDupAjax").on('click', function() {
				/** ID 정규시*/
				var regExp = /^[a-z0-9_]{4,20}$/;
				var userId = $("#userId").val();
				if (regExp.test(userId)) {
					$.ajax({
						type : "POST",
						url : "<c:url value='/register/idDupCheck.json'/>",
						data : {
							userId : userId
						}
					}).done(function(json) {
						var result = json.result;
						if (result == 0) {
							alert("사용할수 있는 아이디 입니다.");
							$("#userIdDup").val(userId);
						} else {
							alert("사용할수 없는 아이디 입니다.");
							return false;
						}

					});
					return false;
				} else {
					alert("아이디는 4~20 자리의 영문,숫자만 허용됩니다.");
					return false;
				}

			});

			$("#goRester").on(
					"click",
					function(event) {

						var val = validation();
						if (val) {
							$("#frm").attr("action",
									"<c:url value='/register/registerUser'/>")
									.submit();
						}
						return false;
					});
		});
		var validation = function() {

			var regEmail = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/i;
			var regPass = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{6,20}$/;
			var userId = $("#userId").val();
			var userIdDup = $("#userIdDup").val();
			var name = $("#name").val();
			var email = $("#email").val();
			var password = $("#password").val();
			var passwordCert = $("#passwordCert").val();

			if (!Boolean(userId)) {
				alert("아이디를 입력해 주세요.");
				return false;
			}
			if (!Boolean(userIdDup)) {
				alert("아이디 중복체크를 해주세요.");
				return false;
			}
			if (userId != userIdDup) {
				alert("아이디 중복체크를 다시 해주세요.");
				return false;
			}

			if (!Boolean(password)) {
				alert("비밀번호를 입력해 주세요.");
				return false;
			}
			if (!regPass.test(password)) {
				alert("비밀번호는 6~20자리의 영문,숫자 및 특수문자가 포함되어있어여 합니다..");
				return false;
			}
			if (password != passwordCert) {
				alert("비밀번호가 일치하지 않습니다.");
				return false;
			}
			if (!Boolean(name)) {
				alert("이름을 입력해 주세요.");
				return false;
			}
			if (!Boolean(email)) {
				alert("이메일은 필수입력값 입니다.");
				return false;
			}
			if (!regEmail.test(email)) {
				alert("올바른 이메일 형식이 아닙니다.");
				return false;
			}
			return true;
		};
	</script>
	<c:if test="${'98' eq result}">
		<script type="text/javascript">
			$(function() {
				alert("이미존재하는 아이디 입니다.");
			});
		</script>
	</c:if>
</body>
</html>
