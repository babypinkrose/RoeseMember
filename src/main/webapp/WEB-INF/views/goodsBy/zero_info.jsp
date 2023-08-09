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
		<link rel="stylesheet" href="/resources/css/info.css">
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
			<!---------------------------------------------------------- 상세페이지 ---------------------------------------------------------->
			<main>
				<div id="contents_wrap">
					<div id="container">
						<div class="contents">
							<div class="view_wrap">
								<div class="view_navi_box">
									<ul class="view_navi">
										<li><a href="">★첫구매 이벤트★</a></li>
										<li class="last"><a href="">이벤트</a></li>
									</ul>
									<div class="view_top_box">
										<div class="view_top_img">
											<div class="v_topimg">
												<span id="goodsimgm" style=""><img
													src="https://data.0app0.com/diet/shop/goods/20230214/20230214180349_0654106559.jpg"
													alt=""></span>
												<div class="preview_wrap">
													<ul class="preview_box">
														<li><span id="goodsthumb0"><img
																src="https://data.0app0.com/diet/shop/goods/20230214/20230214180349_0654106559.jpg"
																alt=""></span></li>
														<li class=""><span id="goodsthumb1"><img
																src="https://data.0app0.com/diet/shop/goods/20221013/20221013142257_9448814098_3.jpg"
																alt=""></span></li>
														<li class=""><span id="goodsthumb2"><img
																src="https://data.0app0.com/diet/shop/goods/20221013/20221013142257_9448814098_4.jpg"
																alt=""></span></li>
														<li class=""><span id="goodsthumb3"><img
																src="https://data.0app0.com/diet/shop/goods/20230214/20230214180349_0654106559_1.jpg"
																alt=""></span></li>
														<li class="last"><span id="goodsthumb4"><img
																src="https://data.0app0.com/diet/shop/goods/20230214/20230214180349_0654106559_2.jpg"
																alt=""></span></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="v_top_txt_box">
											<h1 class="v_top_name">[첫구매] 성수동 과일청</h1>
											<p class="v_top_txt">설탕 무첨가 저칼로리 과일청</p>
											<div class="v_top_t_area">
												<dl class="v_n_infobox">
													<dt>판매가격</dt>
													<dd>
														<em class="sale">990<em>원</em></em> <span class="fix">9,900원</span>
														<em class="percent">90<em>%</em></em> <span
															id="optmaintitle"></span>
													</dd>
												</dl>
												<div class="v_top_area">
													<ul>
														<li><span class="tit">적립금</span> <span class="txt"
															id="mlgtexty" style="display: none;">예상적립금 <span
																id="mlgtextexist">0</span>원 (실 결제금액의 1%)
														</span> <span class="txt" id="mlgtextn">로그인, 옵션 선택 후 적립금 확인
																가능합니다.</span></li>
														<li><span class="tit">배송정보</span> <span class="txt">
																<div class="del_txt_box">
																	<p class="del_txt1">
																		<a href="">올인원</a> (전상품 <strong>40,000원</strong> 이상 구매
																		시 <strong>무료</strong>)
																	</p>
																	<p class="del_txt2">
																		<span class="tits_t">제로배송</span> (제로마켓에서 직접배송)
																	</p>
																	<p class="del_txt2">CJ대한통운,롯데택배</p>
																</div>
														</span></li>
														<li><span class="tit">당일출고</span> <span class="txt"><span
																class="fco1">평일 오후 4시 까지 결제시 당일 출고됩니다.</span></span></li>
													</ul>
												</div>
											</div>
											<dl class="v_t_n_info">
											</dl>
											<dl class="v_top_info">
												<dt>기본옵션</dt>
												<dd>
													<ul class="p_optionbox">
														<li><a class="v_n_optnmn">[필수]옵션을 선택해주세요.<span
																class="ico_select_arrow"><img
																	src="/resources/img/icon/select_box1.png"
																	id="selarrow"></span></a></li>
													</ul>
													<div class="v_n_btn">
														<a href="" class="vi_btn_order">구매하기</a><a
															href="./Zero_cart.html" class="vi_btn_cart">장바구니</a>
													</div>
												</dd>
											</dl>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="product_detail_content">
					<div class="product_detai_c_vn">
						<p id="tabmenu2">Goods Detail Information</p>
						<div id="detail_info" class="pdt_detai_tab_vn">
							<div class="pdt_detai_tabinner_vn">
								<ul>
									<li class="pdt_item on"><a data-href="tabmenu2">상세설명<span
											id="tete"></span></a></li>
									<li class="pdt_item"><a data-href="detail_purchase_info">구매정보</a></li>
	
									<li class="pdt_item"><a data-href="detail_comment">상품후기<span
											class="v_n_numb">(231)</span></a></li>
	
									<li class="pdt_item"><a data-href="detail_qa">상품문의<span
											class="tab_detail_qna_count  v_n_numb"></span></a></li>
								</ul>
							</div>
						</div>
						<div class="pdt_detai_section">
							<div id="goods_info_detail" class="pdt_details">
								<div class="pdt_txt">
									<div class="mt40"></div>
									<img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161740_5359925783.jpg'
										title='20221014161740%5F5359925783%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161745_5811775223.jpg'
										title='20221014161745%5F5811775223%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161749_4646477295.jpg'
										title='20221014161749%5F4646477295%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161753_8008739133.jpg'
										title='20221014161753%5F8008739133%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161758_5047526943.jpg'
										title='20221014161758%5F5047526943%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161802_9138774608.jpg'
										title='20221014161802%5F9138774608%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161807_5661323607.jpg'
										title='20221014161807%5F5661323607%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161815_2632082988.jpg'
										title='20221014161815%5F2632082988%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161820_7424502403.jpg'
										title='20221014161820%5F7424502403%2Ejpg'>
									<div style='background-color: #F5F0EA; padding-bottom: 0px;'>
										<p align='center'>
											<video
												src='https://player.vimeo.com/progressive_redirect/playback/760136076/rendition/360p/file.mp4?loc=external&amp;signature=e6fbbec522a2efea594e849cdd56d756d0a8129435611195a4a011f419c45b5f'
												autoplay='' loop='' muted='' poster='' playsinline=''
												width='85%'></video>
										</p>
									</div>
									<img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161911_7333516159.jpg'
										title='20221014161911%5F7333516159%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161930_3809567029.jpg'
										title='20221014161930%5F3809567029%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161936_9405887540.jpg'
										title='20221014161936%5F9405887540%2Ejpg'>
									<div style='background-color: #EFEAE4; padding-bottom: 0px;'>
										<p align='center'>
											<video
												src='https://player.vimeo.com/progressive_redirect/playback/760136054/rendition/360p/file.mp4?loc=external&amp;signature=641ec31fd3f839e4aeb771cb1bdb6e67609638c30023f206c20f3bf69b7c0545'
												autoplay='' loop='' muted='' poster='' playsinline=''
												width='80%'></video>
										</p>
									</div>
									<img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014161956_7426946775.jpg'
										title='20221014161956%5F7426946775%2Ejpg'>
									<div style='background-color: #EFEAE4; padding-bottom: 0px;'>
										<p align='center'>
											<video
												src='https://player.vimeo.com/progressive_redirect/playback/760136026/rendition/360p/file.mp4?loc=external&amp;signature=2713b1e7453c2a8632f7733eee18e8eefb116378cdf3999ecb10430340a9caea'
												autoplay='' loop='' muted='' poster='' playsinline=''
												width='80%'></video>
										</p>
									</div>
									<img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014162021_0257021599.jpg'
										title='20221014162021%5F0257021599%2Ejpg'>
									<div style='background-color: #EFEAE4; padding-bottom: 0px;'>
										<p align='center'>
											<video
												src='https://player.vimeo.com/progressive_redirect/playback/760137671/rendition/360p/file.mp4?loc=external&amp;signature=3049afab71b5304fc18d6928ae0f6d9b6ee9f1b8cf819542e4192e4de9a53525'
												autoplay='' loop='' muted='' poster='' playsinline=''
												width='80%'></video>
										</p>
									</div>
									<img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014162041_7033741208.jpg'
										title='20221014162041%5F7033741208%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014162051_9415518444.jpg'
										title='20221014162051%5F9415518444%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014162057_6965240184.jpg'
										title='20221014162057%5F6965240184%2Ejpg'><img
										src='http://data.0app0.com/diet/shop/goods/20221014/20221014162101_7467606705.jpg'
										title='20221014162101%5F7467606705%2Ejpg'>
								</div>
							</div>
						</div>
						<div id="detail_purchase_info"></div>
						<div class="pdt_detail_tits">
							<a href="pdt_detail_tits">구매정보</a>
						</div>
					</div>
					<div id="product_info">
						<div class="pdt_p_tits mt20">구매정보 안내</div>
						<div class="pdt_p_txts_vn">
							<p class="answer"></p>
	
							<p>
								<b>[배송 안내]</b><br>- 제로 배송 상품(상온/냉동), 입점사 상품 구분 없이 주문 당 배송비는
								한 번만 발생합니다.<br> - 최소 구매 금액 1만원부터 주문하실 수 있습니다.<br>- 올인원
								상품 4만원 이상 구매 시 무료배송 혜택이 제공됩니다.<br> - <b>무료배송 상품은 무료배송을
									위한 구매금액 합산 조건에서 제외됩니다.</b><br> - 한 번에 주문한 상품도 출고지가 다르면 따로 배송되어
								수령일이 다를 수 있습니다.<br> - 제주도 및 도서산간 지역은 추가 배송비가 발생할 수 있습니다.<br>
								- 택배배송 상품으로 출고일로부터 1~3일 정도 소요될 수 있습니다.(주말, 공휴일 제외)<br>
								<br>
								<b> [교환 및 반품 접수 방법]</b><br>- 받으신 제품에 문제가 있는 경우, 수령 후 7일 이내
								1:1 문의게시판 및 전화상담을 통하여 접수해주세요.<br> - 증빙 사진을 꼭 첨부해주셔야 접수 가능합니다
								(택배박스, 송장, 제품사진 포함 3장)<br>- 교환, 반품비용은 7,000원입니다. (상품 하자시 배송비
								무료)<br>
								<br>
								<b> [교환 및 반품 처리가 불가한 경우]</b><br>
								<font color="red"> <b>※식품의 특성상 고객 안전을 위해 재판매하지 않고
										폐기하며, 이로 인해 신선/냉동식품을 포함해 모든 식품은 단순변심에 의한 교환, 반품이 불가합니다.</b>
								</font><br>- 수령일로부터 교환, 반품 가능 기간 (7일)이 경과된 경우<br>- 수령자 부재, 잘못된
								주소, 전화번호 결번 등으로 반송, 배송지연된 경우<br> <font color="red">※
									배송지가 직장 주소인 경우, 주문시 토요일 수령 가능 여부를 꼭 확인해주세요. (변질 및 반송시 재발송 불가)</font><br>
								<u>제품별 출고마감시간을 확인하여 금요일 출고인 경우, 꼭 고객센터로 출고일 변경 요청해주세요.</u> <br>-
								배송요청사항에 출고일 변경을 요청한 경우 (택배기사님들이 보시는 항목으로 요청사항이 반영되지 않습니다.)<br>
								- 고객님 부주의로 인해 상품 포장 훼손 및 오염된 경우<br>- 판매자와 협의없이 임의로 제품을
								폐기하시거나 반송한 경우<br> - 구매확정(자동 구매확정 포함) 이후에는 제품의 오배송, 교환, 환불,
								반품 불가
							</p>
						</div>
						<div class="pdt_p_tits mt35">환불정보 안내</div>
						<div class="pdt_p_txts_vn">
							<p class="answer"></p>
							① 교환/반품은 배송완료후 7일 이내에만 요청 가능합니다.<br />② 결제하신 금액의 환불은 반품할 상품이 입고된
							후, 7영업일 이내에 처리됩니다. <br /> ③ 쿠폰이나 적립금으로 결제하신 경우, 주문취소 또는 반품 요청시
							할인받으신 금액을 제외하고 환불처리됩니다.<br /> ④ 무통장입금(가상계좌)으로 결제하셨거나, 계좌로 환불처리되는
							경우에는 주문자 본인 계좌로만 환불처리됩니다.<br /> ⑤ 신용카드, 휴대폰, 실시간계좌이체를 통해 결제하신 경우
							승인을 취소하여 결제 대금이 청구되지 않게 합니다.<br /> (신용카드나 휴대폰은 결제일자에 따라 대금이 청구될 수
							있으며, 익월 대금 청구시 카드사에서 환급처리 됩니다.)
						</div>
					</div>
				</div>
			</main>
	
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>