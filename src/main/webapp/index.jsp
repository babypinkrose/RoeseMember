<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="/resources/css/index.css">
		<link rel="stylesheet" href="/resources/css/reset.css">
		<link rel="stylesheet" href="/resources/css/slide.css">
		<link rel="stylesheet" href="/resources/css/d-day.css">
		<title>제로마켓</title>
	</head>
	<body>
		<div id="wrap" class="wrap">
			<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
			<script>
				function logout() {
					confirm("로그아웃 하시겠습니까?");
				}
				function deleteUser() {
					confirm("정말 탈퇴 하시겠습니까?");
				}
			</script>
			<!---------------------------------------------------------- 메인 대문이미지 ---------------------------------------------------------->
			<main>
				<section>
					<div class="slide slide_wrap">
						<div class="slide_item item">
							<a href="/goodsBy/special.do"><img
								src="/resources/img/slide/slide_img10.jpg" alt="슬라이드10"></a>
						</div>
						<div class="slide_item item">
							<a href="/member/signUp.do"><img
								src="/resources/img/slide/slide_img11.jpg" alt="슬라이드11"></a>
						</div>
						<div class="slide_item item">
							<a href="#"><img src="/resources/img/slide/slide_img1.jpg"
								alt="슬라이드1"></a>
						</div>
						<div class="slide_item item">
							<a href="#"><img src="/resources/img/slide/slide_img3.jpg"
								alt="슬라이드3"></a>
						</div>
						<div class="slide_item item">
							<a href="#"><img src="/resources/img/slide/slide_img4.jpg"
								alt="슬라이드4"></a>
						</div>
						<div class="slide_item item">
							<a href="#"><img src="/resources/img/slide/slide_img5.jpg"
								alt="슬라이드5"></a>
						</div>
						<div class="slide_item item">
							<a href="#"><img src="/resources/img/slide/slide_img7.jpg"
								alt="슬라이드7"></a>
						</div>
						<div class="slide_item item">
							<a href="#"><img src="/resources/img/slide/slide_img8.jpg"
								alt="슬라이드8"></a>
						</div>
						<div class="slide_item item">
							<a href="#"><img src="/resources/img/slide/slide_img9.jpg"
								alt="슬라이드9"></a>
						</div>
						<div class="slide_prev_button slide_button">👈🏻</div>
						<div class="slide_next_button slide_button">👉🏻</div>
						<ul class="slide_pagination"></ul>
						<div id="category_col">
							<ul>
								<li class="category2"><a href="#">샐러드·도시락·볶음밥</a></li>
								<li class="category2"><a href="#">닭가슴살</a></li>
								<li class="category2"><a href="#">밥·면</a></li>
								<li class="category2"><a href="#">간편요리·반찬</a></li>
								<li class="category2"><a href="#">베이커리·떡</a></li>
								<li class="category2"><a href="#">분식·만두·치킨</a></li>
								<li class="category2"><a href="#">건강간식·음료</a></li>
								<li class="category2"><a href="#">단백질·시리얼·선식</a></li>
								<li class="category2"><a href="#">건강·다이어트</a></li>
							</ul>
						</div>
					</div>
					<script src="/resources/JS/slide.js"></script>
					<script src="/resources/JS/mouseover.js"></script>
	
				</section>
				<!---------------------------------------------------------- 메인 상품목록 ---------------------------------------------------------->
				<div id="mainContainer">
					<section>
						<div id="main0" class="mainLists">
							<div class="goodsName">
								<b class="mainName">첫구매 인기상품 990원!</b>
								<p class="ps">가입 후 단 7일! 신규 회원님께만 드리는 특별 혜택</p>
							</div>
							<div class="imgContainer" id="imgC0">
								<a href="/goodsBy/info.do"> <img
									src="/resources/img/main/f-1.jpg" alt="m2-1"
									onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/f-2.jpg"
									alt="m2-2" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/f-3.jpg"
									alt="m2-3" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/f-4.jpg"
									alt="m2-4" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a>
							</div>
							<div class="price2">
								<span>[첫구매] 성수동 과일청<br></span> <span><b class="sale">90%</b>
									990원</span>
							</div>
							<div class="price2">
								<span>[첫구매] 닭신 닭가슴살 현미밥<br></span> <span><b
									class="sale">86%</b> 990원</span>
							</div>
							<div class="price2">
								<span>[첫구매] 닭신 소스 닭가슴살 스테이크<br></span> <span><b
									class="sale">89%</b> 990원</span>
							</div>
							<div class="price2">
								<span>[첫구매] 성수동905 치킨<br></span> <span><b
									class="sale">89%</b> 990원</span>
							</div>
						</div>
						<div id="main1" class="mainLists">
							<div class="goodsName">
								<b class="mainName">지금만 이 가격! 런칭특가</b>
							</div>
							<div class="imgContainer" id="imgC1">
								<a href="#"> <img src="/resources/img/main/m1-1.jpg"
									alt="m1-2" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m1-2.jpg"
									alt="m1-1" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a>
							</div>
							<div class="price1">
								<span id="count1"><br></span> <span><br>[추가증정]
									흰쌀0%! 실온보관 밥이곤약 2종 특가!<br></span> <span><b class="sale">21%</b>
									19,900원 <s class="wonga">25,300원</s></span>
							</div>
							<div class="price1">
								<span id="count2"><br></span> <span><br>[사은품 증정]
									당류0g! 꾸덕~한 수제 그릭요거트 특가!<br></span> <span><b class="sale">23%</b>
									9,500원 <s class="wonga">12,400원</s></span>
							</div>
							<script src="/resources/JS/d-day.js"></script>
						</div>
						<div id="main2" class="mainLists">
							<div class="goodsName">
								<b class="mainName">새로 나왔어요~</b>
							</div>
							<div class="imgContainer" id="imgC2">
								<a href="#"> <img src="/resources/img/main/m2-1.jpg"
									alt="m2-1" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m2-2.jpg"
									alt="m2-2" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m2-3.jpg"
									alt="m2-3" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m2-4.jpg"
									alt="m2-4" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a>
							</div>
							<div class="price2">
								<span>[1+1] 닭신 오븐구이 소스 닭가슴살 3종<br></span> <span><b
									class="sale">36%</b> 4,500원</span>
							</div>
							<div class="price2">
								<span>닭신 닭가슴살 어묵바 2종<br></span> <span><b class="sale">25%</b>
									1,500원</span>
							</div>
							<div class="price2">
								<span>저당 오늘은 현미 주먹밥 8종<br></span> <span><b
									class="sale">45%</b> 4,950원</span>
							</div>
							<div class="price2">
								<span>성수동905 나주곰탕<br></span> <span><b class="sale">16%</b>
									5,900원</span>
							</div>
						</div>
						<div id="main3" class="mainLists">
							<div class="goodsName">
								<b class="mainName">닭가슴살 유목민 정착템</b>
								<p class="ps">닭신으로 맛있게 단백질 보충!</p>
							</div>
							<div class="goodsImg">
								<div class="imgContainer" id="imgC3">
									<a href="#"> <img src="/resources/img/main/m3-1.jpg"
										alt="m3-1" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a> <a href="#"> <img src="/resources/img/main/m3-2.jpg"
										alt="m3-2" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a> <a href="#"> <img src="/resources/img/main/m3-3.jpg"
										alt="m3-3" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a> <a href="#"> <img src="/resources/img/main/m3-4.jpg"
										alt="m3-4" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
							</div>
							<div class="price2">
								<span>[1+1] 닭신 오븐구이 닭안심살 5종<br></span> <span><b
									class="sale">44%</b> 3,900원</span>
							</div>
							<div class="price2">
								<span>[1+1] 닭신 소스 닭가슴살 7종<br></span> <span><b
									class="sale">44%</b> 3,900원</span>
							</div>
							<div class="price2">
								<span>[1+1] 닭신 닭가슴살 소시지 3종</span><br>
								</span> <span><b class="sale">35%</b> 3,900원</span>
							</div>
							<div class="price2">
								<span>[1+1] 닭신 소스 닭가슴살 스테이크 5종<br></span> <span><b
									class="sale">42%</b> 3,500원</span>
							</div>
						</div>
						<div id="main4" class="mainLists">
							<div class="goodsName">
								<b class="mainName">[5+5] 식단 고르면 5봉을 더 드림!</b>
								<p class="ps">최대 2만원 상당의 사은품!</p>
							</div>
							<div class="imgContainer" id="imgC4">
								<a href="#"> <img src="/resources/img/main/m4-1.jpg"
									alt="m4-1" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a>
								<div class="price3">
									<span>[5+5+5] 더드림 득템데이<br></span> <span class="ps">~22,500원
										사은품 증정!</span> <span class="goodsOnePrice"><b class="sale"><br>48%</b>
										22,200원</span>
								</div>
							</div>
	
						</div>
						<div id="main5" class="mainLists">
							<div class="goodsName">
								<b class="mainName">고구마먹고 반했구마~</b>
								<p class="ps">건강한 간식으로 입덕~</p>
							</div>
							<div class="imgContainer" id="imgC5">
								<a href="#"> <img src="/resources/img/main/m5-1.jpg"
									alt="m5-1" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m5-2.jpg"
									alt="m5-2" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m5-3.jpg"
									alt="m5-3" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m5-4.jpg"
									alt="m5-4" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a>
							</div>
							<div class="price2">
								<span>달짝 아이스 군고구마<br></span> <span><b class="sale">8%</b>
									2,300원</span>
							</div>
							<div class="price2">
								<span>달짝고구마 쫀득바<br></span> <span><b class="sale">27%</b>
									1,100원</span>
							</div>
							<div class="price2">
								<span>국산 고구마 킹스칩</span><br>
								</span> <span>3,500원</span>
							</div>
							<div class="price2">
								<span>실온보관 바로먹는 꿀고구마<br></span> <span><b class="sale">10%</b>
									18,000원</span>
							</div>
						</div>
						<div id="main6" class="mainLists">
							<div class="goodsName">
								<b class="mainName">오늘 아침은 너로 정했다!</b>
								<p class="ps">찹쌀탕종 기법으로 더 쫄깃하게~</p>
							</div>
							<div class="imgContainer" id="imgC6">
								<a href="#"> <img src="/resources/img/main/m6-1.jpg"
									alt="m6-1" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a>
								<div class="price3">
									<span>성수동제빵소 두부 베이글 2종<br></span> <span class="ps">단백질
										13g! 두부&쌀로 만들어 속이 편해요</span> <span class="goodsOnePrice"><b
										class="sale"><br>16%</b> 2,700원</span>
								</div>
							</div>
						</div>
						<div id="main7" class="mainLists">
							<div class="goodsName">
								<b class="mainName">1개만 사도 무료배송</b>
								<p class="ps">살까말까 고민은 배송만 늦출뿐..</p>
							</div>
							<div class="imgContainer" id="imgC7">
								<a href="#"> <img src="/resources/img/main/m7-1.jpg"
									alt="m7-1" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m7-2.jpg"
									alt="m7-2" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m7-3.jpg"
									alt="m7-3" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a> <a href="#"> <img src="/resources/img/main/m7-4.jpg"
									alt="m7-4" onmouseenter="zoomIn(event)"
									onmouseleave="zoomOut(event)">
								</a>
							</div>
							<div class="price2">
								<span>[무료배송] 고단백 통곡물바 단백할시간 3종<br></span> <span><b
									class="sale">25%</b> 16,900원</span>
							</div>
							<div class="price2">
								<span>[무료배송] 찐한 수제 그릭 요거트<br></span> <span><b
									class="sale">10%</b> 28,500원</span>
							</div>
							<div class="price2">
								<span>[무료배송] 하루 한끼 샐러드</span><br>
								</span> <span><b class="sale">7%</b> 12,500원</span>
							</div>
							<div class="price2">
								<span>[무료배송] 다신나는 박스 - 입터짐 방지 18종<br></span> <span><b
									class="sale">22%</b> 29,900원</span>
							</div>
						</div>
						<div id="main8" class="mainLists">
							<div class="imgContainer" id="imgC8">
								<a href="#"> <img src="/resources/img/main/m_ad.jpg" alt="">
								</a>
							</div>
						</div>
					</section>
				</div>
			</main>
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>