<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="UTF-8">
<title>Title</title>
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
	

	<%@include file="../header.jsp"%>

	<form role="form" method="post" action="/member/register"
		id="loginForm" class="bg-white  rounded-5 shadow-5-strong p-5">
		<!-- title -->
		<div>
			<h1 style="margin-bottom: 5%">회원가입</h1>
		</div>
		<!-- Email input -->
		<div class="form-outline mb-4">
			<input type="text" id="memberId" name="memberId"
				style="border: 1px solid black;" class="form-control inputStyle" />
			<label for="memberId" class="form-label">아이디</label>
		</div>

		<!-- Password input -->
		<div class="form-outline mb-4">
			<input id="memberPwd" name="memberPwd" type="text"
				style="border: 1px solid black;" class="form-control" /> <label
				for="memberPwd" class="form-label">비밀번호</label>
		</div>

		<!-- Password input -->
		<div class="form-outline mb-4">
			<input type="text" id="memberName" name="memberName"
				style="border: 1px solid black;" class="form-control" /> <label
				for="memberName" class="form-label">이름</label>
		</div>

		<!-- Password input -->
		<div class="form-outline mb-4">
			<input type="text" id="memberPhone" name="memberPhone"
				style="border: 1px solid black;" class="form-control" /> <label
				for="memberPhone" class="form-label">핸드폰</label>
		</div>

		<!-- Password input -->
		<div class="form-outline mb-4">
			<input type="text" id="memberEmail" name="memberEmail"
				style="border: 1px solid black;" class="form-control" /> <label
				for="memberEmail" class="form-label">이메일</label>
		</div>

		<!-- Password input -->
		<div class="form-outline mb-4">
			<input type="text" id="memberAddress" name="memberAddress"
				style="border: 1px solid black;" class="form-control" /> <label
				for="memberAddress" class="form-label">주소</label>
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

		<!-- Submit button -->
		<button type="submit" class="btn btn-primary btn-block">회원가입</button>
		<!-- 취소 button -->
		<button type="button" class="cencle btn btn-danger">취소</button>

	</form>
	<!--Footer-->
	<%@include file="../footer.jsp"%>
	<!--Footer-->

</body>
</html>