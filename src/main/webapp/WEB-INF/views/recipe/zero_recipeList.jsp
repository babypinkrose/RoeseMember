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
		<link rel="stylesheet" href="/resources/css/recipelist.css">
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
			<!---------------------------------------------------------- 레시피 리스트---------------------------------------------------------->
			<main>
				<script src="/resources/JS/mouseover.js"></script>
				<div id="mainContainer">
					<div id="main_container">
						<div id="special_container">
							<img src="/resources/img/recipe/r-main.jpg" alt="">
						</div>
						<div id="chk_container">
							<div id="chk_container2">
								<span class="recipe_chk"> <input type="checkbox" id="c1"
									name="cc"> <label for="c1"></label> <span></span> <em
									class="check_txt">전체</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c2"
									name="cc"> <label for="c2"></label> <span></span> <em
									class="check_txt">메인식단</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c3"
									name="cc"> <label for="c3"></label> <span></span> <em
									class="check_txt">반찬</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c4"
									name="cc"> <label for="c4"></label> <span></span> <em
									class="check_txt">디저트</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c5"
									name="cc"> <label for="c5"></label> <span></span> <em
									class="check_txt">닭가슴살</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c6"
									name="cc"> <label for="c6"></label> <span></span> <em
									class="check_txt">밥</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c7"
									name="cc"> <label for="c7"></label> <span></span> <em
									class="check_txt">빵</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c8"
									name="cc"> <label for="c8"></label> <span></span> <em
									class="check_txt">샐러드</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c9"
									name="cc"> <label for="c9"></label> <span></span> <em
									class="check_txt">고단백질</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c10"
									name="cc"> <label for="c10"></label> <span></span> <em
									class="check_txt">저탄수화물</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c11"
									name="cc"> <label for="c11"></label> <span></span> <em
									class="check_txt">저당</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c12"
									name="cc"> <label for="c12"></label> <span></span> <em
									class="check_txt">꿀조합</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c13"
									name="cc"> <label for="c13"></label> <span></span> <em
									class="check_txt">맛있는 팁</em> </label>
								</span> <span class="recipe_chk"> <input type="checkbox" id="c14"
									name="cc"> <label for="c14"></label> <span></span> <em
									class="check_txt">초간편</em> </label>
								</span>
	
							</div>
	
						</div>
						<div class="best_cagr_box">
							<div class="brand_sort">
								<div class="brand_box">
									<ul class="spc_brand">
										<li><a href="" class="spc_a">인기순</a></li>
										<li><a href="">등록순</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="best_cagr_box">
							<div class="brand_sort">
								<div class="brand_box"></div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="/recipe/recipe.do"> <img
										src="/resources/img/recipe/r-1.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">꾸덕한 바나나초코
											프로틴 쿠키</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-2.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">쫀득쫀득 샐러드
											월남쌈</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
	
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-3.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">통밀 에그샌드위치</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
	
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-4.jpg"
										alt="고구마4" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">야식으로 즐기는
											족발막국수</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
	
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-5.jpg"
										alt="고구마4" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">토마토 달걀
											곤약볶음밥</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
	
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-6.jpg"
										alt="고구마4" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">얼큰한 순두부
											통밀라면</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
	
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-7.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">매콤한 로제 떡볶이</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
	
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-8.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">고단백 샐러드 족발</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
	
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-9.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">투움바 곤약라면</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-10.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">가볍게 즐기는
											두부스콘 앙버터</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-11.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">꾸덕꾸덕 노오븐
											프로틴 큐브</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-12.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">5분완성 단호박
											에그슬럿</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-13.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">버섯귀리밥
											두유리조또</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-14.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">치킨데리야끼
											통밀샌드위치</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-15.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">초간단 닭가슴살
											어묵볶음</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-16.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">치즈듬뿍 곤약라면전</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-17.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">닭가슴살 김피탕</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"> <img src="/resources/img/recipe/r-18.jpg"
										alt="베스트상품" onmouseenter="zoomIn(event)"
										onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">부드러운
											치킨두유카레</span></span>
									<p class="goods">
										<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
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