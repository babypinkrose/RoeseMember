<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- <link rel="stylesheet" href="../resources/css/Zero_mainpage.css"> -->
		<link rel="stylesheet" href="../resources/css/reset.css">
		<!-- <link rel="stylesheet" href="../resources/css/slide.css"> -->
		<!-- <link rel="stylesheet" href="../resources/css/d-day.css"> -->
		<!-- <link rel="stylesheet" href="../resources/css/Zero_signUp.css"> -->
		<!-- <link rel="stylesheet" href="../resources/css/asdf.css"> -->
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
			<!---------------------------------------------------------- 공지사항 ---------------------------------------------------------->
			<main>
				<form action="/notice/list.do?currentPage=1" method="post">
					<div id="container">
						<div class="contents ">
							<div class="order_top_wrap">
								<h1 class="order_title1 noto_sans">공지사항</h1><br>
								<table class="tbl-list ty02 noto_sans">
									<colgroup>
										<col width="10%">
										<col width="55%">
										<col width="10%">
										<col width="15%">
										<col width="10%">
									</colgroup>
									<thead>
										<tr>
											<th>글번호</th>
											<th>글제목</th>
											<th>글쓴이</th>
											<th>작성일</th>
											<th>조회수</th>
										</tr>
									</thead>
									<tbody>
										<c:forEach var="notice" items="${requestScope.nList}">
											<tr>
												<td>${notice.noticeNo }</td>
												<td><a
													href="/notice/detail.do?noticeNo=${notice.noticeNo }">${notice.noticeSubject }</a></td>
												<td>${notice.noticeWriter }</td>
												<td>${notice.noticeDate }</td>
												<td>${notice.viewCount }</td><br>
											</tr>
										</c:forEach>
										<tr>
										
											<td colspan="5" align="center">${pageNavi }</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</form>
			</main>
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>