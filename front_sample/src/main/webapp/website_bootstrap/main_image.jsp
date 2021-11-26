<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style type="text/css">
	
		.carousel-item img{
			width: 1110px;
			height: 400px;
		}
		
	</style>
</head>
<body>
	<%@include file="index.jsp"%>

	<div class="container">

		<div id="carousel_contents" class="carousel slide" data-ride="carousel">

			<div class="carousel-item active">
				<img alt="first slide" src="apple1.JPG">
				<div class="carousel-caption">
					<p>apple1</p>
				</div>
			</div>

			<div class="carousel-item">
				<img alt="second slide" src="apple2.JPG">
				<div class="carousel-caption">
					<p>apple2</p>
				</div>
			</div>

			<div class="carousel-item">
				<img alt="thrid slide" src="apple3.JPG">
				<div class="carousel-caption">
					<p>apple3</p>
				</div>
			</div>

			<div class="carousel-item">
				<img alt="fourth slide" src="apple4.JPG">
				<div class="carousel-caption">
					<p>apple4</p>
				</div>
			</div>
		</div>
	</div>

</body>
</html>