<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.carousel-item {
	width: 1150px;
	height: 600px;
	!
	important;
}
</style>
</head>
<body>

	<%@include file="index.jsp"%>

	<h3>Image Slide</h3>
	<div class="container">

		<div id="carouselcontents" class="carousel slide "
			data-ride="carousel" data-interval="3000">

			<ol class="carousel-indicators">

				<li data-target="#carouselcontents" data-slide-to="0" class="active"></li>
				<li data-target="#carouselcontents" data-slide-to="1"></li>
				<li data-target="#carouselcontents" data-slide-to="2"></li>


			</ol>



			<div class="carousel-item active">
				<img alt="first slide" src="siam.JPG">
				<div class="carousel-caption">
					<!-- 이미지안에 레이블을 추가한다. -->
					<h3>에픽하이</h3>
					<p>에픽하이</p>
				</div>

			</div>

			<div class="carousel-item">
				<img alt="first slide" src="siam.JPG">
				<div class="carousel-caption">
					<!-- 이미지안에 레이블을 추가한다. -->
					<h3>폴킴</h3>
					<p>폴킴</p>
				</div>

			</div>

			<div class="carousel-item">
				<img alt="first slide" src="siam.JPG">
				<div class="carousel-caption">
					<!-- 이미지안에 레이블을 추가한다. -->
					<h3>이승환</h3>
					<p>이승환</p>
				</div>

			</div>
			<a class="carousel-control-prev" href="#carouselcontents"
				data-slide="prev"> <span class="carousel-control-prev-icon"></span>
			</a>
			<!-- 연결할 때는 꼭 '#' 써야해 -->
			<a class="carousel-control-next" href="#carouselcontents"
				data-slide="next"> <span class="carousel-control-next-icon"></span>
			</a>





		</div>

	</div>

</body>
</html>