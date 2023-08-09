<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!---------------------------------------------------------- 헤드 ---------------------------------------------------------->
<header>
	<section>
		<ul id="topmenu">
			<li><a href="#">즐겨찾기</a></li>
			<c:if test="${ sessionScope.memberId eq null}">
				<li><a href="/member/signUp.do">회원가입</a></li>
			</c:if>
			<c:if test="${ sessionScope.memberId eq null}">
				<li><a href="/member/login.do">로그인</a></li>
			</c:if>
			<c:if test="${ sessionScope.memberId ne null}">
				<li><a href="/member/logout.do" onclick="logout();">로그아웃</a></li>
				<li><a>${sessionScope.memberNickname}님 환영합니다!</a></li>
			</c:if>
		</ul>
	</section>
	<section>
		<div id="logo">
			<ul>
				<li><a href="/"><img src="/resources/img/main/ZEROlogo.png"
						alt="메인화면로고" id="mainLogo"></a></li>
				<li class="myCart"><a href="/member/myPage.do?member-id=${memberId }"><img
						src="/resources/img/icon/ico_my.png" alt="마이페이지"></li>
				<li class="myCart"><a href="/goodsBy/cart.do"><img
						src="/resources/img/icon/ico_cart.png" alt="장바구니"></a></li>
			</ul>
		</div>
	</section>


</header>
<!---------------------------------------------------------- 네브(카테고리) ---------------------------------------------------------->
<nav>
	<div id="category_row">
		<ul>
			<li id="mainCategory"><img
				src="/resources/img/icon/ico_n_quickmn.png" alt="전체카테고리아이콘"
				id="catIcon"><a href="#" id="All"> 전체 카테고리</a></li>
			<li class="category1"><a href="/notice/list.do?currentPage=1">공지사항</a></li>
			<li class="category1"><a href="/goodsBy/best.do">베스트</a></li>
			<li class="category1"><a href="#">특가</a></li>
			<li class="category1"><a href="#">신상품</a></li>
			<li class="category1"><a href="/recipe/recipeList.do">레시피</a></li>
			<li class="category1"><a href="#">무료배송</a></li>
			<li class="category1"><a href="/member/event.do">이벤트&쿠폰</a></li>
		</ul>
	</div>
</nav>