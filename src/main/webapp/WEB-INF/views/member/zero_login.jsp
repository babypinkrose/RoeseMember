<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- <link rel="stylesheet" href="/resources/css/Zero_mainpage.css"> -->
		<link rel="stylesheet" href="/resources/css/reset.css">
		<!-- <link rel="stylesheet" href="/resources/css/slide.css"> -->
		<!-- <link rel="stylesheet" href="/resources/css/d-day.css"> -->
		<!-- <link rel="stylesheet" href="/resources/css/Zero_signUp.css"> -->
		<!-- <link rel="stylesheet" href="/resources/css/asdf.css"> -->
		<link rel="stylesheet" href="/resources/css/login.css">
		<title>제로마켓</title>
	</head>
	<body>
		<div id="wrap">
			<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
			<script>
				function logout() {
					confirm("로그아웃 하시겠습니까?");
				}
				function deleteUser() {
					confirm("정말 탈퇴 하시겠습니까?");
				}
			</script>
			<!---------------------------------------------------------- 로그인 ---------------------------------------------------------->
			<main>
				<div id="log_body1">
					<div id="log_body2">
						<div id="img_box">
							<img src="/resources/img/main/3s.jpg">
						</div>
						<div id="log_body3">
							<div id="log_container">
								<div id="log_t">
									<div id="login_t">
										<p id="login_txt">로그인</p>
										<p id="login_txt_s">
											회원가입 하면 <em id="cupon">무료배송 쿠폰 즉시 지급!</em>
										</p>
									</div>
								</div>
								<form action="/member/login.do" method="post">
									<div id="idpw_box">
										<div class="idpw">
											<input type="text" name="member-id" placeholder="아이디 입력">
										</div>
										<div class="idpw">
											<input type="password" name="member-pw" placeholder="비밀번호 입력">
										</div>
	
									</div>
									<div id="log_btn">
										<input type="submit" id="login_btn" style="cursor: pointer;"
											value="로그인">
									</div>
								</form>
								<div id="find_box">
									<a href="/member/signUp.do" class="sign_t">회원가입<em> |</em></a> <a
										href="" class="sign_t">아이디 찾기<em> |</em></a> <a href=""
										class="sign_t">비밀번호 찾기</a>
								</div>
								<div id="log_SNS">
									<div id="log_kakao">
										<a href=""><p class="log_btn_kakao">
												<img src="/resources/img/icon/ico_s_kakaot.png" alt="카카오말풍선">카카오
												로그인/회원가입
											</p></a>
									</div>
									<div id="log_NaAp">
										<a href=""><img
											src="/resources/img/icon/ico_sns_naver_c.png" alt="네이버"></a>
										<a href=""><img
											src="/resources/img/icon/ico_sns_apple_c.png" alt="애플"></a>
									</div>
								</div>
							</div>
						</div>
	
					</div>
				</div>
			</main>
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>