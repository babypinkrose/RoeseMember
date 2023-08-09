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
		<link rel="stylesheet" href="/resources/css/best.css">
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
						<div id="special_container">지금 많이 찾는 Best</div>
						<div class="best_cagr_box">
							<div class="brand_sort">
								<div class="brand_box"></div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">1위</a> <img
										src="/resources/img/best/b-1.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">저당 오늘은 현미
											주먹밥 8종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">4,950원</span></span>
										<span class="per_price_b"><span class="per_price">9,000원</span></span>
										<span class="sale_b"><span class="sale">45%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">100% 국내산 찰현미</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">20,675</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">2위</a> <img
										src="/resources/img/best/b-2.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">[1+1] 닭신
											오븐구이 닭안심살 5종]</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">3,900원</span></span>
										<span class="per_price_b"><span class="per_price">7,000원</span></span>
										<span class="sale_b"><span class="sale">44%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">스팀오븐으로 구운 쫄깃하고 촉촉한 특수부위 닭안심살</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">8,918</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">3위</a> <img
										src="/resources/img/best/b-3.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">공지사항</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">10,000원</span></span>
										<span class="per_price_b"><span class="per_price">22,000원</span></span>
										<span class="sale_b"><span class="sale">55%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">~55% 최대할인 단돈 만원으로 단백질 풀 충전!</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">149,228</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">4위</a> <img
										src="/resources/img/best/b-4.jpg" alt="고구마4"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">다신현미밥상
											다이어트 도시락</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">23,900원</span></span>
										<span class="per_price_b"><span class="per_price">24,750원</span></span>
										<span class="sale_b"><span class="sale">3%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">3대 영양소는 기본! 비타민&미네랄까지 꼼꼼하게 설계했어요</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">18,974</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">5위</a> <img
										src="/resources/img/best/b-5.jpg" alt="고구마4"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">[1+1] 닭신
											소스 닭가슴살 7종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">3,900원</span></span>
										<span class="per_price_b"><span class="per_price">7,00원</span></span>
										<span class="sale_b"><span class="sale">44%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">쫄깃촉촉 오븐구이와 마성의 특제 소스의 만남!</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">6,130</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">6위</a> <img
										src="/resources/img/best/b-6.jpg" alt="고구마4"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">[1+1+1]
											가벼운 곤약 현미 김밥 3종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">4,300원</span></span>
										<span class="per_price_b"><span class="per_price">4,800원</span></span>
										<span class="sale_b"><span class="sale">10%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">탄수화물 걱정 뚝~ 샐러드만큼 가벼워요</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">5,567</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">7위</a> <img
										src="/resources/img/best/b-7.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">든든한 한끼 오늘은
											현미밥 8종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">1,900원</span></span>
										<span class="per_price_b"><span class="per_price">2,500원</span></span>
										<span class="sale_b"><span class="sale">24%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">다른 반찬 필요없이 4분만에 완성하는 균형잡힌 현미밥 식단!</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">20,654</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">8위</a> <img
										src="/resources/img/best/b-8.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">완벽한 한끼 식단
											다신밥상</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">23,900원</span></span>
										<span class="per_price_b"><span class="per_price">24,750원</span></span>
										<span class="sale_b"><span class="sale">3%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">질리지 않는 완벽한 식단관리 10가지 신메뉴</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">27,157</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">9위</a> <img
										src="/resources/img/best/b-9.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">통밀당 시카고
											씬피자 5종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">2,700원</span></span>
										<span class="per_price_b"><span class="per_price">3,000원</span></span>
										<span class="sale_b"><span class="sale">10%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">얇은 통밀 도우&모짜렐라 자연 치즈 듬뿍~</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">5,974</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">10위</a> <img
										src="/resources/img/best/b-10.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">곤약즉석밥 밥이곤약
											2종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">19,900원</span></span>
										<span class="per_price_b"><span class="per_price">25,300원</span></span>
										<span class="sale_b"><span class="sale">21%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">*추가증정* 흰쌀0%! 칼로리를 낮춘 실온보관 곤약밥</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">14,974</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">11위</a> <img
										src="/resources/img/best/b-11.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">한스푼 샐러드
											도시락 9종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">26,900원</span></span>
										<span class="per_price_b"><span class="per_price">27,800원</span></span>
										<span class="sale_b"><span class="sale">3%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">탄단지 균형있는 영양을 갖춘 프리미엄 도시락</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">26,198</span>
										<span class="del_box"><span class="del">무료배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">12위</a> <img
										src="/resources/img/best/b-12.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">[4주
											정기구독]한스푼 샐러드 도시락</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">103,900원</span></span>
										<span class="per_price_b"><span class="per_price">124,500원</span></span>
										<span class="sale_b"><span class="sale">16%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">매주 신선한 샐러드를 배송해드려요. 한달 식단 고민 걱정
											끝!</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">4,974</span>
										<span class="del_box"><span class="del">무료배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">13위</a> <img
										src="/resources/img/best/b-13.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">[1+1] 닭신
											오븐구이 소스 닭가슴살 3종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">4,500원</span></span>
										<span class="per_price_b"><span class="per_price">7,000원</span></span>
										<span class="sale_b"><span class="sale">36%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">닭다리살처럼 쫄깃 촉촉한 역대급 식감</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">362</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">14위</a> <img
										src="/resources/img/best/b-14.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">[1+1]
											성수동905 치킨&피자&족발 골라담기</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">5,200원</span></span>
										<span class="per_price_b"><span class="per_price">6,000원</span></span>
										<span class="sale_b"><span class="sale">13%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">성수동905 인기상품 골라담기</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">37,883</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">15위</a> <img
										src="/resources/img/best/b-15.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">[1+1] 닭신
											닭가슴살 소시지 3종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">3,900원</span></span>
										<span class="per_price_b"><span class="per_price">6,000원</span></span>
										<span class="sale_b"><span class="sale">35%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">탱글탱글 부드러운 역대급 식감!</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">3,574</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">16위</a> <img
										src="/resources/img/best/b-16.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">[1+1] 닭신
											소스 닭가슴살 스테이크 5종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">3,500원</span></span>
										<span class="per_price_b"><span class="per_price">6,000원</span></span>
										<span class="sale_b"><span class="sale">42%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">마성의 특제소스로 고급진 스테이크 완성~</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">3,974</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">17위</a> <img
										src="/resources/img/best/b-17.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">(예약 배송) 찐한
											수제 그릭요거트</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">9,500원</span></span>
										<span class="per_price_b"><span class="per_price">12,400원</span></span>
										<span class="sale_b"><span class="sale">23%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">*사은품 증정* [매주 월/목 출고] 당류 0g, 유산균과
											우유로만 만들었어요</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">16,309</span>
										<span class="del_box"><span class="del">예약배송</span></span>
									</p>
								</div>
							</div>
						</div>
						<div class="spc_list_wrap">
							<div class="spc_main_wrap" class="mainLists">
								<div class="goods_img">
									<a href="#"><a href="">18위</a> <img
										src="/resources/img/best/b-18.jpg" alt="베스트상품"
										onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)">
									</a>
								</div>
								<div class="goods_box">
									<span class="name_b"><span class="name">통밀당 브리또 3종</span></span>
									<p class="goods">
										<span class="price_b"><span class="price">3,500원</span></span>
										<span class="per_price_b"><span class="per_price">4,000원</span></span>
										<span class="sale_b"><span class="sale">13%</span></span>
									</p>
									<p class="info">
										<span class="info_txt">100% 통밀 또띠아, 단백질 토핑, 저당소스</span>
									</p>
									<p class="review_box">
										<span class="review">리뷰:</span> <span class="review_num">2,166</span>
										<span class="del_box"><span class="del">제로배송</span></span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main>
			<!---------------------------------------------------------- 푸터 ---------------------------------------------------------->
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>