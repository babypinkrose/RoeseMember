
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
		<title>공지사항 수정</title>
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
				<form action="/notice/detail.do" method="post">
					<div id="container">
						<div class="contents ">
							<div class="order_top_wrap">
								<h1>공지사항 상세조회</h1>
								<ul>
									<li><lable>글번호</lable> <span>${requestScope.notice.noticeNo }</span>
									</li>
									<li><lable>작성일</lable> <span>${requestScope.notice.noticeDate }</span>
									</li>
									<li><lable>글쓴이</lable> <span>${requestScope.notice.noticeWriter }</span>
									</li>
									<li><lable>제목</lable> <!-- 				requestScope. 생략가능 --> <span>${notice.noticeSubject }</span>
									</li>
									<li><lable>내용</lable> <span>${notice.noticeContent }</span>
									</li>
								</ul>
								<a href="/notice/list.do?currentPage=1">목록으로 이동</a><br> <a
									href="/notice/modify.do?noticeNo=${notice.noticeNo}">수정하기</a><br>
								<!-- 		DELETE * FROM NOTICE_TBL WHERE NOTICE_NO = ? -->
								<a href="javascript:void(0)" onclick="deleteCheck();">삭제하기</a><br>
	
								<script>
				const deleteCheck = () => {
				const noticeNo = '${notice.noticeNo}';
					if(confirm("정말 삭제하시겠습니까?")) {
						location.href = "/notice/delete.do?noticeNo="+noticeNo;
					}
				}
			</script>
							</div>
						</div>
					</div>
				</form>
			</main>
			<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		</div>
	</body>
</html>









