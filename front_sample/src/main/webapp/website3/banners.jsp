<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style type="text/css">
.banners {
	box-sizing: border-box;
	height: 200px;
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

#banner_font {
	color: black;
	font-weight: bold;
}

.banners img {
	width: 100%;
}

.banner img {
	
}

.banner p {
	
}
</style>
</head>
<body>

	<section class="banners">
		<div class="box">
			<div class="banner col_6">
				<div class="col_3">
					<img alt="" src="img/icon1.png">
				</div>
				<div class="col_9">
					<span id="banner_font">예약안내</span> <br>스튜디오 대여는 사전에 인터넷 예약을
					하셔야합니다. 예약은 1일 이전까지 가능합니다.
				</div>
			</div>
			<div class="banner col_6">
				<div class="col_3">
					<img alt="" src="img/icon2.png">
				</div>
				<div class="col_9">
					<span id="banner_font">포토 갤러리</span> <br>취업 사진, 가족 사진, 프로필 사진,
					우정 사진 등 개인 또는 단체가 이용할 수 있습니다.
				</div>
			</div>
		</div>
	</section>
</body>
</html>