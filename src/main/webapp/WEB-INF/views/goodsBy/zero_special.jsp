<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- <link rel="stylesheet" href="/resources/css/index.css"> -->
		<link rel="stylesheet" href="/resources/css/reset.css">
		<!-- <link rel="stylesheet" href="/resources/css/slide.css"> -->
		<!-- <link rel="stylesheet" href="/resources/css/d-day.css"> -->
		<link rel="stylesheet" href="/resources/css/special.css">
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
			<!---------------------------------------------------------- 메인 상품목록 ---------------------------------------------------------->
			<main>
				<script src="/resources/JS/mouseover.js"></script>
				<div id="mainContainer">
					<div id="main_container">
						<div id="special_container">
							<img src="/resources/img/special/20230531151019_4532759058.jpg"
								alt="고구마메인">
						</div>
						<div class="best_cagr_box">
							<div class="brand_sort">
								<div class="brand_box">
									<ul class="spc_brand">
										<li><a href="" class="spc_a">인기순</a></li>
										<li><a href="">등록순</a></li>
										<li><a href="">낮은가격순</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img
										src="/resources/img/special/w_20201106151736_8889053332.jpg"
										alt="고구마1" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">달짝 아이스
											군고구마</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">2,300원</span></span>
										<span class="per_price_b"><span class="per_price">2,500원</span></span>
										<span class="sale_b"><span class="sale">10%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">국내산 100%, 베니하루카 품종만을 사용한 달콤한 꿀
											고구마</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">1,974</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img
										src="/resources/img/special/w_20210409175327_5255486045.jpg"
										alt="고구마2" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">달짝 고구마 쫀득바</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">1,100원</span></span>
										<span class="per_price_b"><span class="per_price">1,500원</span></span>
										<span class="sale_b"><span class="sale">27%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">국내산 고구마 100%</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">1,533</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img
										src="/resources/img/special/w_20220411185648_2291574994.jpg"
										alt="고구마3" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">국산 고구마 킹스칩</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">3,500원</span></span>
									</p>
									<p class="info">
										<span class="info_txt">고구마&하루견과의 영양가득~</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">129</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img
										src="/resources/img/special/w_20230531151219_67784.jpg"
										alt="고구마4" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">실온보관 바로먹는
											꿀고구마</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">18,000원</span></span>
										<span class="per_price_b"><span class="per_price">20,000원</span></span>
										<span class="sale_b"><span class="sale">10%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">국내산 고구마 100%</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">2,564</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
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