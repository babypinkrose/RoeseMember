
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
		<link rel="stylesheet" href="/resources/css/notice.css">
		<title>공지사항 작성</title>
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
				<form action="/notice/insert.do" method="post">
					<div id="container">
						<div class="contents ">
							<div class="order_top_wrap">
								<h1>공지사항 작성</h1>
	
								<fieldset>
									<legend>공지사항 작성</legend>
									<ul>
										<li><lable>제목</lable> <input type="text" id=""
											name="noticeSubject"></li>
										<li><lable>내용</lable> <textarea rows="30" cols="40" id=""
												name="noticeContent"></textarea></li>
									</ul>
								</fieldset>
								<div>
									<input type="submit" value="작성"> <input type="reset"
										value="초기화">
								</div>
							</div>
						</div>
					</div>
				</form>
			</main>
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>