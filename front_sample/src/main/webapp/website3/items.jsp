<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

.items {
	padding: 15px;
	height: 300px;
	background-color: #f9f9f9;
}

[class*="col_"] {
	float: left;
	padding: 15px;
}

.col_1 {
	width: 8.33%;
}

.col_2 {
	width: 16.66%;
}

.col_3 {
	width: 25%;
}

.col_4 {
	width: 33.33%;
}

.col_5 {
	width: 41.66%;
}

.col_6 {
	width: 50%;
}

.col_7 {
	width: 58.33%;
}

.col_8 {
	width: 66.66%;
}

.col_9 {
	width: 75%;
}

.col_10 {
	width: 83.33%;
}

.col_11 {
	width: 91.66%;
}

.col_12 {
	width: 100%;
}

.items .box img {
	width: 264px;
}

#items {
	font-weight: bold;
	color: black;
}

.items img {
	
}

.items ul {
	margin-bottom: 15px;
}

.items item li {
	padding: 10px;
}
</style>
</head>
<body>

	<section class="items">
		<div class="box">
			<div class="item col_3">
				<ul>
					<li><img alt="" src="img/image1.jpg"></li>
					<li><span id="items">촬영 스튜디오</span></li>
					<li>카메라, 조명 등 촬영 장비</li>
				</ul>
			</div>
			<div class="item col_3">
				<ul>
					<li><img alt="" src="img/image2.jpg"></li>
					<li><span id="items">촬영 스튜디오</span></li>
					<li>카메라, 조명 등 촬영 장비</li>
				</ul>

			</div>
			<div class="item col_3">
				<ul>
					<li><img alt="" src="img/image1.jpg"></li>
					<li><span id="items">촬영 스튜디오</span></li>
					<li>카메라, 조명 등 촬영 장비</li>
				</ul>
			</div>

			<div class="col_3">
				<ul>
					<li><img alt="" src="img/image1.jpg"></li>
					<li><span id="items">촬영 스튜디오</span></li>
					<li>카메라, 조명 등 촬영 장비</li>
				</ul>
			</div>




		</div>
	</section>


</body>
</html>