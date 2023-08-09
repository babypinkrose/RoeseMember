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
		<link rel="stylesheet" href="../resources/css/event.css">
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
			<!---------------------------------------------------------- 이벤트 ---------------------------------------------------------->
			<main>
				<div id="event_container">
					<div class="event_box">
						<div class="img">
							<a href="#"><img src="../resources/img/event/e-1.jpg"
								alt="이벤트배너1"></a>
						</div>
						<div class="img">
							<a href="#"><img src="../resources/img/event/e-2.jpg"
								alt="이벤트배너2"></a>
						</div>
					</div>
					<div class="event_box">
						<div class="img">
							<a href="#"><img src="../resources/img/event/e-3.jpg"
								alt="이벤트배너3"></a>
						</div>
						<div class="img">
							<a href="#"><img src="../resources/img/event/e-4.jpg"
								alt="이벤트배너4"></a>
						</div>
					</div>
					<div class="event_box">
						<div class="img">
							<a href="#"><img src="../resources/img/event/e-5.jpg"
								alt="이벤트배너5"></a>
						</div>
						<div class="img">
							<a href="#"><img src="../resources/img/event/e-6.jpg"
								alt="이벤트배너6"></a>
						</div>
					</div>
				</div>
			</main>
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>