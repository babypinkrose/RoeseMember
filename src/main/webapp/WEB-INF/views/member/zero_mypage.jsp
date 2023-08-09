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
		<link rel="stylesheet" href="/resources/css/mypage.css">
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
			<!---------------------------------------------------------- 마이페이지 ---------------------------------------------------------->
			<main>
				<form action="/member/myPage.do?member-id=${memberId }" method="post">
					<div id="my_container">
						<div id="my_container2" style="padding-top: 70px;">
							<div id="my_left">
								<div id="my_menu">
									<p id="my_menu_p">
										<a href="#">마이페이지</a>
									</p>
									<ul class="my_menu_box">
										<li class="my_menu_m1">주문관리</li>
										<li><em class="on"><a href="">주문/배송 조회</a></em></li>
										<li><a href="">주문취소/반품조회</a></li>
									</ul>
									<ul class="my_menu_box">
										<li class="my_menu_m1">혜택관리</li>
										<li><a href="">할인쿠폰</a></li>
										<li><a href="">적립금</a></li>
									</ul>
									<ul class="my_menu_box">
										<li class="my_menu_m1">활동관리</li>
										<li><a href="">상품후기</a></li>
										<li><a href="">상품문의</a></li>
										<li><a href="">1:1문의</a></li>
										<li><a href="">찜한 상품</a></li>
										<li><a href="">찜한 레시피</a></li>
										<li><a href="">최근 본 상품</a></li>
									</ul>
									<ul class="my_menu_box last">
										<li class="my_menu_m1">정보관리</li>
										<li><a href="/member/myinfo.do?member-id=${memberId }">내정보 수정</a></li>
										<li><a href="">배송지 관리</a></li>
									</ul>
								</div>
							</div>
							<div class="my_right">
								<div id="my_info_box">
									<ul id="my_info">
										<li>
											<p class="my_info_txt">적립금</p>
											<p class="my_info_num">
												<em><a href="">0<span class="line"></span></a></em><span>원</span>
											</p>
										</li>
										<li>
											<p class="my_info_txt">쿠폰</p>
											<p class="my_info_num">
												<em><a href="">0<span class="line"></span></a></em><span>장</span>
											</p>
										</li>
										<li>
											<p class="my_info_txt">입금전</p>
											<p class="my_info_num">
												<em><a href="">0<span class="line"></span></a></em><span>개</span>
											</p>
										</li>
										<li>
											<p class="my_info_txt">배송준비중</p>
											<p class="my_info_num">
												<em><a href="">0<span class="line"></span></a></em><span>개</span>
											</p>
										</li>
										<li>
											<p class="my_info_txt">상품발송</p>
											<p class="my_info_num">
												<em><a href="">0<span class="line"></span></a></em><span>개</span>
											</p>
										</li>
									</ul>
								</div>
							</div>
							<div class="my_right">
								<div id="my_top_wrap">
									<h2>상단타이틀</h2>
									<div id="my_top_new">
										<div id="my_top_title">주문/배송 조회</div>
									</div>
									<div id="my_time_wrap">
										<h2>기간설정</h2>
										<ul id="my_time">
											<li id="liw"><a href="" class="my_time_a">일주일</a></li>
											<li id="my_time_on"><a href="">1개월</a></li>
											<li><a href="" class="my_time_a">3개월</a></li>
											<li><a href="" class="my_time_a">6개월</a></li>
											<li><a href="" class="my_time_aa">기간설정</a></li>
											<li></li>
										</ul>
									</div>
								</div>
								<div id="listno_tap">주문내역이 없습니다.</div>
							</div>
						</div>
					</div>
				</form>
			</main>
	
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>