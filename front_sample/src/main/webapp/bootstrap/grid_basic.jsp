<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
* {
	border: solid 1px green;
	box-sizing: border-box;
	padding: 10px;
}

row {
	margin-bottom: 4px;
	margin-top: 4px;
}
</style>


</head>
<body>
	<%@ include file="index.jsp"%>

	<h1>그리드</h1>
	<ul>
		<li>768px 이하 : .col-xs-</li>
		<li>768px 이상 : .col-sm-</li>
		<li>992px 이상 : .col-md-</li>
		<li>1200px 이상 : .col-lg-</li>
	</ul>

	<div class="container">
		<!-- (already set) container : Box Model class -->
		<div class="row">
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
			<div class="col-md-1">.col-md-1</div>
		</div>

		<div class="row">
			<div class="col-md-8">.col-md-8</div>
			<div class="col-md-4">.col-md-4</div>
		</div>
		<div class="row">
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-4">.col-md-4</div>
			<div class="col-md-4">.col-md-4</div>
		</div>
		<div class="row">
			<div class="col-md-6">.col-md-6</div>
			<div class="col-md-6">.col-md-6</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<h3>하위 그리드</h3>
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				.col-md-8
				<div class="row">
					<div class="col-md-4" style="background-color: red">.col-md-4</div>
					<div class="col-md-8" style="background-color: red">.col-md-8</div>
				</div>
			</div>
			<div class="col-md-4">
				.col-md-4
				<div class="row">
					<div class="col-md-6" style="background-color: blue">
						.col-md-6</div>
					<div class="col-md-6" style="background-color: blue">
						.col-md-6</div>

				</div>

			</div>
		</div>
	</div>

	<h3>OFFSET 위치 잡기</h3>
	<div class="container">
		<div class="row">
			<div class="col-md-5 offset-2">col-md-5</div>
			<div class="col-md-5 ">col-md-5, offset-2</div>
		</div>
		<div class="row">
			<div class="col-md-4">col-md-4</div>
			<div class="col-md-7 offset-1">col-md-7, offset-1</div>
		</div>
	</div>

	<h3>그리드 부족하거나 넘었을 때</h3>
	<div class="container">
		<div class="row">
			<div class="col-md-5">.col-md-5</div>
			<div class="col-md-5">.col-md-8</div>

		</div>




	</div>
</body>
</html>