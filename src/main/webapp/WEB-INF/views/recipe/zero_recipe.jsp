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
		<link rel="stylesheet" href="/resources/css/recipe.css">
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
			<!---------------------------------------------------------- 레시피 ---------------------------------------------------------->
			<main>
				<div id="container">
					<div id="contents">
						<div id="contents2">
							<p class="name">꾸덕한 바나나초코 프로틴 쿠키</p>
							<p class="goods">
								<span class="price">👀<em>3,019</em></span> <span class="price">❤️<em>99</em></span>
							</p>
							<div id="recipe_box">
								<div id="recipe_view_container">
									<div id="recipe_view">
										<div id="youtube">
											<iframe width="840" height="472"
												src="https://www.youtube.com/embed/NFhZnldofGs"
												frameborder="0"
												allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
	                                            gyroscope; picture-in-picture"
												allowfullscreen=""></iframe>
										</div>
										<div id="zzim"></div>
										<div id="recipe_txt_box">
											<div id="recipe_txt">
												<ul>
													<li><span class="tit">키워드</span> <span
														class="recipe_word">
															<ul>
																<li><a style="cursor: pointer">빵</a></li>
																<li><a style="cursor: pointer">고단백질</a></li>
																<li><a style="cursor: pointer">초간단</a></li>
															</ul>
													</span></li>
													<li><span class="tit">칼로리</span> "180kcal"</li>
													<li><span class="tit">재료</span> 단백한끼 초코쿠키 2팩, 두유습관 1팩,
														바나나 1개, 아몬드 2~3알, 오일 약간</li>
													<li><span class="tit">조리시간</span>"20분"</li>
													<li></li>
													<li><span class="tit">만드는 방법</span> <span
														class="detail">
															<div class="detail_list">
																<span class="txt"><em>1</em></span> 단백한끼 초코쿠키 2팩을 그릇에 모두
																담아주세요.
															</div>
	
															<div class="detail_list">
																<span class="txt"><em>2</em></span> 두유습관을 3스푼과 오일 1스푼을 넣고
																잘 섞어주세요.
															</div>
	
															<div class="detail_list">
																<span class="txt"><em>3</em></span> 단백한끼가 촉촉하게 반죽되면 바나나
																반개를 추가해주세요.
															</div>
	
															<div class="detail_list">
																<span class="txt"><em>4</em></span> 바나나를 으깨가며 단백한끼 반죽과 잘
																섞어주세요.
															</div>
	
															<div class="detail_list">
																<span class="txt"><em>5</em></span> 완성한 반죽을 둥글납작하게 모양을
																잡아주세요.<br> (쿠키 3개 분량을 만들 수 있어요)
															</div>
	
															<div class="detail_list">
																<span class="txt"><em>6</em></span> 모양을 잡은 반죽 위에 바나나와 아몬드
																등을 올려주세요.
															</div>
	
															<div class="detail_list">
																<span class="txt"><em>7</em></span> 에어프라이어 180도에서 5~6분
																조리해주세요.
															</div>
													</span></li>
													<li><span class="tit">TIP</span> <b>1. </b>오일은 아보카도 오일
														, 코코넛 오일 등 자유롭게 사용해주세요. <br>
													<br> <b>2. </b> 쿠키 3조각으로 <b>단백질을 44g</b>이나 섭취할 수 있어요.</li>
												</ul>
											</div>
										</div>
										<div class="recipe_product">
											<p class="product_tit">이 레시피에 사용된 제품이에요</p>
											<div class="list_box">
												<div class="list">
													<div class="product_box">
														<p class="img_box">
															<a href=""><img src="/resources/img/recipe/l-1.jpg"
																alt=""></a>
														</p>
														<div class="p_name_box">
															<span class="p_name">고단백 곡물쉐이크 단백한끼 4종</span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="btn_list">
											<a href="/recipe/recipeList.do">목록보기</a>
										</div>
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