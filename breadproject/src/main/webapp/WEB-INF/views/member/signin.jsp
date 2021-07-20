<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Title</title>
<link rel="stylesheet" href="../css/style.css">
</head>
<body>

	<style>
</style>

	<form id="loginForm" method="post" action="/member/login"
		class="bg-white  rounded-5 shadow-5-strong p-5">
		<c:if test="${member == null}">
			<div>
				<h1 style="margin-bottom: 5%">로그인</h1>
			</div>
			<!-- id input -->
			<div class="form-outline mb-4">
				<input type="text" id="memberId" name="memberId"
					style="border: 1px solid black;" class="form-control inputStyle" />
				<label for="memberId" class="form-label">id</label>
			</div>

			<!-- Password input -->
			<div class="form-outline mb-4">
				<input type="password" id="memberPwd" name="memberPwd"
					style="border: 1px solid black;" class="form-control" /> <label
					for="memberPwd" class="form-label">Password</label>
			</div>

			<div class="col text-center">
				<!-- Simple link -->

			</div>
			<div style="margin-bottom: 5%; margin-left: 50%"
				class="col text-center">
				<!-- Simple link -->
				<a href="#!">아이디찾기</a> <a href="#!">비밀번호찾기</a>
			</div>

			</div>
			<!-- 로그인 button -->
			<button type="button" onclick="location.href=''"
				class="btn btn-primary btn-block">로그인</button>
			<!-- 회원가입 button -->
			<button type="button" onclick="location.href='register.html'"
				class="btn btn-primary btn-block">회원가입</button>
		</c:if>
		<c:if test="${member != null }">
			<div>
				<p>${member.memberId}님 환영 합니다.</p>
				<button id="logoutBtn" type="button">로그아웃</button>
			</div>
		</c:if>
		<c:if test="${msg == false}">
			<p style="color: red;">로그인 실패! 아이디와 비밀번호 확인해주세요.</p>
		</c:if>
	</form>

</body>
</html>