<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="index.jsp"%>

	<h1>1. form without bootstrap</h1>

	<form action="">
		<label> 이름</label> <input type="text" placeholder="이름"> <label>이메일</label>
		<input type="email" placeholder="이메일">
		<button type="submit">확인</button>
	</form>

	<br>
	<br>
	<br>

	<h1>2. form group</h1>

	<form action="">
		<div class="form-group">
			<label> 이름</label> <input class="form-control" type="text"
				placeholder="이름">
		</div>

		<div class="form-group">
			<label>이메일</label> <input class="form-control" type="email"
				placeholder="이메일">

		</div>

		<div class="form-group">
			<button type="submit">확인</button>
		</div>
	</form>

	<br>
	<br>
	<h1>3. form line</h1>

	<form class="form-check-inline">
		<div class="form-group">
			<label> 이름</label> <input class="form-control" type="text"
				placeholder="이름">
		</div>

		<div class="form-group">
			<label>이메일</label> <input class="form-control" type="email"
				placeholder="이메일">

		</div>

		<div class="form-group">
			<button type="submit">확인</button>
		</div>
	</form>

</body>
</html>