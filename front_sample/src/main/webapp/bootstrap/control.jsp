<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
</style>
</head>
<body>

	<%@ include file="index.jsp"%>

	<h3>Control Class</h3>
	<ul>
		<li>1. form-control</li>
	</ul>

	<div class="container">
		<input type="text" class="form-control"> <input
			type="password" class="form-control"> <input type="datetime"
			class="form-control"> <input type="datetime-local"
			class="form-control">
		<textarea rows="5" cols="5" class="form-control"></textarea>
		<div class="checkbox">
			<input type="checkbox">
		</div>
		<div class="radio">
			<input type="radio" value="a"> <input type="radio" value="b">
			<input type="radio" value="c">
		</div>

		<div class="row">
			<div class="col-md-2">
				<input type="text" class="form-control">
			</div>
			<div class="col-md-2 offset-3">
				<input type="text" class="form-control">
			</div>
			<div class="col-md-2 offset-3">
				<input type="text" class="form-control">
			</div>
		</div>

		<h3>Button</h3>
		<button type="button">버튼1</button>
		<button type="button" class="btn">버튼2</button>
		<button type="button" class="btn btn-default">버튼3</button>
		<button type="button" class="btn btn-success">버튼4</button>
		<button type="button" class="btn btn-warning">버튼5</button>
		<button type="button" class="btn btn-info">버튼6</button>
		<button type="button" class="btn btn-danger">버튼7</button>

		<h3>Image</h3>
		<div class="col-sm-6">
			<img alt="" src="siam.JPG">
		</div>

		<div class="col-sm-6">
			<img alt="" src="siam.JPG" class="rounded img-fluid">
		</div>
		<div class="col-sm-6">
			<img alt="" src="siam.JPG" class="rounded-circle img-fluid">
			<!-- img-fluid 쓰면 반응형 -->
		</div>
		<div class="col-sm-6">
			<img alt="" src="siam.JPG" class="img-thumbnail img-fluid">
		</div>
	</div>

</body>
</html>