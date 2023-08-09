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
				<form name="myInfoForm" action="/member/modify.do" method="post">
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
										<li><a href="/member/myInfo.do">내정보 수정</a></li>
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
							<!--마이페이지 내용 영역-->
							<div class="mem_right">
								<!--타이틀-->
								<div class="mem_top_wrap noto_sans">
									<h2>상단타이틀</h2>
									<div class="mem_top_new">
										<div class="mem_title">내정보수정</div>
										<form action="/member/delete.do" method="post">
										<a href="javascript:void(0)" onclick="checkDelete();">
										<span class="btn_mems_out">회원탈퇴</span></a>
										</form>
									</div>
								</div>
								<div class="mem_top_tbl_w">
									<table class="mem_top_tbl">
										<colgroup>
											<col style="width: 150px" />
											<col style="width: auto" />
										</colgroup>
										<tbody>
											<tr>
												<th class="b_line">아이디</th>
												<td class="b_line num_l">
													<input type="text" name="member-id" id="member-id" class="mem_ipt" value="${member.memberId }" readonly>
												</td>
											</tr>
											<tr>
												<th class="b_line">닉네임</th>
												<td class="b_line num_l">
													<input type="text" name="member-nickname" id="member-id" class="mem_ipt" value="${member.memberNickname }">
												</td>
											</tr>
											<tr>
												<th class="b_line">비밀번호</th>
												<td class="b_line num_l">
													<input type="password" name="member-pw" id="member-pw" class="mem_ipt" placeholder="비밀번호 입력">
												</td>
											</tr>
											<tr>
												<th class="b_line">휴대폰 번호</th>
												<td class="b_line num_l">
													<input type="text" name="member-phone" id="member-id" class="mem_ipt"
													placeholder="휴대폰 번호 입력" value="${ member.memberPhone}">
												</td>
											</tr>
											<tr>
												<th>마케팅 수신동의</th>
												<td class="num_l">
													<div class="agreement_wrap">
														<p class="fc333 fs13">다양한 이벤트, 각종 할인/상품정보에 대한 안내를
															받겠습니다.</p>
														<p class="agrees_ws mt10 ml-4">
															<span class="agrees"> <input type="checkbox"
																id="c2" name="cc" /><label for="c2"><span></span><em
																	class="agree_txt">이메일 수신동의</em></label>
															</span> <span class="agrees"> <input type="checkbox"
																id="c3" name="cc" /><label for="c3"><span></span><em
																	class="agree_txt">문자 수신동의</em></label>
															</span> &nbsp;&nbsp;(최종변경일 : 2023-08-01)
														</p>
														<p class="fc333 fs13 mt10">단, 휴대폰번호와 이메일이 등록된 경우에만
															발송되며, 거래정보 관련 내용은 동의여부와 무관하게 발송됩니다.</p>
													</div>
													<div class="pt5 mr20">
														<table class="tbl_mem_noti" summary="회원가입">
															<colgroup>
																<col width="33%" />
																<col width="33%">
																<col width="33%">
															</colgroup>
															<tbody>
																<tr>
																	<th class="mem_info_noti_th">목적</th>
																	<th class="mem_info_noti_th">항목</th>
																	<th class="mem_info_noti_th">보유기간</th>
																</tr>
																<tr>
																	<td>각종 이벤트, 행사 관련 정보<br>안내 및 마케팅
																	</td>
																	<td>이메일, 휴대폰번호,<br> 서비스 이용기록
																	</td>
																	<td>회원탈퇴 시 또는 <br>법정 의무 보유 기간
																	</td>
																</tr>
															</tbody>
														</table>
													</div>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="mem_comm_btn mt-30">
									<ul>
										<li><a href="javascript:void(0)" onclick="javscript:myInfoForm.submit()" class="on" style="cursor: pointer">확인</a></li>
										<li><a href="" style="cursor: pointer">취소</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</form>
				<script>
		        	function checkDelete() {
			        	const memberId = '${sessionScope.memberId}';
			        	if(confirm("정말 탈퇴하시겠습니까?")) {
			        		location.href = "/member/delete.do?memberId="+memberId;
			        	}
			        }
		        </script>
			</main>
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>
