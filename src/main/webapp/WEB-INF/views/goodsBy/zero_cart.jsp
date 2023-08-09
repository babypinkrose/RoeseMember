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
		<link rel="stylesheet" href="/resources/css/cart.css">
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
				<div id="cart_container">
					<div id="cart_container2">
						<div id="cart_top_wrap">
							<h2>상단타이틀</h2>
							<div id="id=cart_top">
								<div id="cart_title">장바구니</div>
								<ul id="cart_subtitle_list">
									<li>
										<div class="cart_subtitle">
											<h2>장바구니</h2>
										</div>
									</li>
									<li>
										<div class="cart_subtitle2">
											<h2>주문/결제</h2>
										</div>
									</li>
									<li>
										<div class="cart_subtitle3">
											<h2>결제완료</h2>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="cart">
							<table class="cart_list">
								<form>
									<thead>
										<tr>
											<td><input type="checkbox" id="c1" name="cc"> <label
												for="c1"></label></td>
											<td colspan="2">상품정보</td>
											<td>옵션</td>
											<td>상품금액</td>
											<td>배송비</td>
										</tr>
									</thead>
									<tbody>
										<tr class="cart_list_detail">
											<td><input type="checkbox" id="c2" name="cc"> <label
												for="c2"></label></td>
											<td><a href="./Zero_info.html"><img
													src="/resources/img/cart/i-1.jpg" alt="magic keyboard"></a></td>
											<td><a href="./Zero_info.html">[첫구매] 성수동 과일청</a><span
												class="cart_list_delivery"> 제로배송</span>
												<p>설탕 무첨가 저칼로리 과일청</p> <span class="price">990원</span><span
												style="text-decoration: line-through; color: lightgray;">
													9,900원</span></td>
											<td class="cart_list_option">
												<p>기본옵션 : [90%할인] 1병 (맛 랜덤)</p>
												<button class="cart_list_optionbtn">주문조건 추가/변경</button>
											</td>
											<td><span class="price">990원</span><br>
												<button class="cart_list_orderbtn">주문하기</button></td>
											<td>무료</td>
										</tr>
										<tr class="cart_list_detail">
											<td style="width: 2%;"><input type="checkbox" id="c3"
												name="cc"> <label for="c3"></label></td>
											<td style="width: 13%;"><img
												src="/resources/img/cart/m_20220412092812_2971491220.jpg"
												alt="magic mouse"></td>
											<td style="width: 27%;"><a href="#">성수동제빵소 두부 베이글 2종</a><span
												class="cart_list_delivery"> 업체배송</span>
												<p>단백질 13g! 두부&쌀로 만들어 속이 편해요</p> <span class="price">11,250원</span><span
												style="text-decoration: line-through; color: lightgray;">
													15,000원</span></td>
											<td class="cart_list_option" style="width: 27%;">
												<p>기본옵션 : [25%할인] 혼합 4개(맛별 2개씩)</p>
												<button class="cart_list_optionbtn">주문조건 추가/변경</button>
											</td>
											<td style="width: 15%;"><span class="price">88,900원</span><br>
												<button class="cart_list_orderbtn">주문하기</button></td>
											<td style="width: 15%;">3,000원</td>
										</tr>
										<tr class="cart_list_detail">
											<td><input type="checkbox" id="c4" name="cc"> <label
												for="c4"></label></td>
											<td><img
												src="/resources/img/cart/m_20230308114237_9258741253.jpg"
												alt="magic keyboard"></td>
											<td><a href="#">통밀당 시카고 씬피자 5종</a><span
												class="cart_list_delivery"> 제로배송</span>
												<p>얇은 통밀 도우&모짜렐라 자연 치즈 듬뿍~</p> <span class="price">25,500원</span><span
												style="text-decoration: line-through; color: lightgray;">
													30,000원</span></td>
											<td class="cart_list_option">
												<p>기본옵션 : [15%할인] 혼합 10개 (맛별 2개씩)</p>
												<button class="cart_list_optionbtn">주문조건 추가/변경</button>
											</td>
											<td><span class="price">25,500원</span><br>
												<button class="cart_list_orderbtn">주문하기</button></td>
											<td>무료</td>
										</tr>
										<tr class="cart_list_detail">
											<td><input type="checkbox" id="c5" name="cc"> <label
												for="c5"></label></td>
											<td><img
												src="/resources/img/cart/m_20210514173001_2332893189.jpg"
												alt="magic keyboard"></td>
											<td><a href="#">든든한 한끼 오늘은 현미밥 8종</a><span
												class="cart_list_delivery"> 제로배송</span>
												<p>다른 반찬 필요없이 4분만에 완성하는 균형잡힌 현미밥 식단!</p> <span class="price">37,510원</span><span
												style="text-decoration: line-through; color: lightgray;">
													45,200원</span></td>
											<td class="cart_list_option">
												<p>기본옵션 : [17%할인] 혼합 16팩 세트 (맛별 2개씩)</p>
												<p>추가옵션 : [20%할인] 현미 주먹밥 혼합 8봉 (맛별 1봉씩)</p>
												<button class="cart_list_optionbtn">주문조건 추가/변경</button>
											</td>
											<td><span class="price">49,740원</span><br>
												<button class="cart_list_orderbtn">주문하기</button></td>
											<td>무료</td>
										</tr>
										<tr class="cart_list_detail">
											<td><input type="checkbox" id="c6" name="cc"> <label
												for="c6"></label></td>
											<td><img
												src="/resources/img/cart/m_20220207180134_5798062860.jpg"
												alt="magic keyboard"></td>
											<td><a href="#">찐한 수제 그릭요거트</a><span
												class="cart_list_delivery"> 예약배송</span>
												<p>*사은품 증정* [매주 월/목 출고] 당류 0g, 유산균과 우유로만 만들었어요.</p> <span
												class="price">9,500원</span></td>
											<td class="cart_list_option">
												<p>기본옵션 : 그릭요거트 1통 + 초코할시간 1봉 증정</p>
												<p>추가옵션 : [51%할인] 성수동과일청 애플망고 1병</p>
												<button class="cart_list_optionbtn">주문조건 추가/변경</button>
											</td>
											<td><span class="price">14,400원</span><br>
												<button class="cart_list_orderbtn">주문하기</button></td>
											<td>무료</td>
										</tr>
									</tbody>
									<tfoot>
										<tr>
											<td colspan="3"><input type="checkbox" id="c7" name="cc">
												<label for="c7"></label>
												<button class="cart_list_optionbtn">선택상품 삭제</button>
												<button class="cart_list_optionbtn">선택상품 찜</button></td>
											<td></td>
											<td></td>
											<td></td>
										</tr>
									</tfoot>
								</form>
							</table>
							<div class="cart_mainbtns">
								<button class="cart_bigorderbtn left">쇼핑 계속하기</button>
								<button class="cart_bigorderbtn right">주문하기</button>
							</div>
						</div>
					</div>
				</div>
			</main>
	
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>