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
		<link rel="stylesheet" href="/resources/css/signUp.css">
		<!-- <link rel="stylesheet" href="/resources/css/asdf.css"> -->
		<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
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
			<!---------------------------------------------------------- 회원가입 ---------------------------------------------------------->
			<main>
				<form name="signUpForm" action="/member/signUp.do" method="post">
					<div id="sign_container">
						<div class="sign_container2">
							<div class="sign_container3">
								<div class="sign_container4">
									<div class="sign_SNS_container">
										<p class="sign_SNS_box">3초만에 간편가입!</p>
										<div class="sign_SNS">
											<a href="#"><img
												src="/resources/img/icon/ico_sns_naver_c.png"></a> <a
												href="#"><img
												src="/resources/img/icon/ico_sns_kakao_c.png"></a> <a
												href="#"><img
												src="/resources/img/icon/ico_sns_apple_c.png"></a>
										</div>
									</div>
	
									<!--이메일-->
	
									<div class="sign_box">
										<p class="sign_p">
											아이디<em class="retext">*</em>
										</p>
										<div class="sign_input_box1">
											<input type="text" name="member-id" class="sign_j_input"
												style="width: 99%" placeholder="아이디 입력(6~20자)"> <a
												href=""><button>중복확인</button></a>
										</div>
									</div>
									<!--닉네임-->
									<div class="sign_box">
										<p class="sign_p">
											닉네임<em class="retext">*</em>
										</p>
										<div class="sign_input_box2">
											<input type="text" name="member-nickname"
												class="sign_input placeholder" placeholder="닉네임 입력">
										</div>
									</div>
									<!--비밀번호-->
									<div class="sign_box">
										<p class="sign_p">
											비밀번호<em class="retext">*</em>
										</p>
										<div class="sign_input_box2">
											<input type="password" name="member-pw"
												class="sign_input placeholder" placeholder="비밀번호 입력(영문+숫자)">
										</div>
										<div class="sign_input_box2">
											<input type="password" name="member-pw"
												class="sign_input placeholder" placeholder="비밀번호 다시 한번 입력">
										</div>
									</div>
									<!--휴대폰-->
									<div class="sign_box">
										<p class="sign_p">휴대폰</p>
										<div class="sign_input_box1">
											<input type="text" class="sign_j_input" name="member-phone"
												style="width: 99%" placeholder="휴대폰번호 입력"> <a href=""><button>인증번호
													받기</button></a>
										</div>
									</div>
	
									<!--이용약관 동의-->
									<div class="sign_box">
										<p class="sign_p">
											이용약관 동의<em class="retext">*</em>
										</p>
	
										<div class="sign_agr_container">
											<div class="sign_agr_container2">
												<span class="sign_agr_box">전체 동의합니다.</span>
												<p class="sign_agr_p">
													<span class="sign_checkbox"> <input type="checkbox"
														id="c1" name="cc" onclick="chkInput();"> <label
														for="c1"></label>
													</span>
												</p>
											</div>
	
											<div class="sign_container3">
												<span class="sign_agr_box">이용약관 동의<em>(필수)</em></span>
												<p class="sign_container3_p">
													<a href="" class="txt">내용보기</a>
												</p>
												<p class="log_j_agr_ch">
													<span class="sign_checkbox"> <input type="checkbox"
														id="c2" name="cc"> <label for="c2"></label>
													</span>
												</p>
											</div>
	
											<div class="sign_container3">
												<span class="sign_agr_box">개인정보처리방침<em>(필수)</em></span>
												<p class="sign_container3_p">
													<a href="" class="txt">내용보기</a>
												</p>
												<p class="log_j_agr_ch">
													<span class="sign_checkbox"> <input type="checkbox"
														id="c3" name="cc"> <label for="c3"></label>
													</span>
												</p>
											</div>
	
	
	
											<div class="sign_container3">
												<span class="sign_agr_box">마케팅 수신동의<em>(선택)</em></span>
												<p class="sign_container3_p">
													<a href="" class="txt">내용보기</a>
												</p>
												<p class="log_j_agr_ch">
													<span class="sign_checkbox"> <input type="checkbox"
														id="c5" name="cc" onclick="chkInputEtc();"> <label
														for="c5"></label>
													</span>
												</p>
											</div>
	
	
	
											<div class="sign_container3">
												<span class="sign_agr_box" style="margin-left: 67px;">이메일</span>
												<p class="log_j_agr_ch" style="margin-left: 25px;">
													<span class="sign_checkbox"> <input type="checkbox"
														id="c6" name="cc" onclick="chkc5();"> <label
														for="c6"></label>
													</span>
												</p>
	
												<span class="sign_agr_box" style="margin-left: 82px;">문자</span>
												<p class="log_j_agr_ch" style="margin-left: 170px;">
													<span class="sign_checkbox"> <input type="checkbox"
														id="c7" name="cc" onclick="chkc5();"> <label
														for="c7"></label>
													</span>
												</p>
											</div>
	
											<div class="sign_container3">
												<span class="sign_agr_box">본인은 만 14세 이상 입니다.<em>(필수)</em></span>
												<p class="log_j_agr_ch">
													<span class="sign_checkbox"> <input type="checkbox"
														id="c4" name="cc"> <label for="c4"></label>
													</span>
												</p>
											</div>
	
										</div>
									</div>
									<div class="btn_login_rn">
										<a href="javascript:void(0)" onclick="javscript:signUpForm.submit()" class="on" style="cursor: pointer" name="btn_login_">가입하기</a>
									</div>
									<script src="/resources/JS/signup.js"></script>
	
								</div>
							</div>
						</div>
					</div>
				</form>
			</main>
	
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>