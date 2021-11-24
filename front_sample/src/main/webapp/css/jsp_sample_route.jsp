<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
.route {
	width: 600px;
	height: 1200px;
	margin: 0 auto;
	background-image: url("../images/pattern02.jpg");
	background-repeat: no-repeat;
	background-position: right-top;
	background-size: 2000px;
}

.route p {
	padding: 10px;
}

.inner_div {
	width: 420px;
	margin: 0 auto;
	/* 	margin-left: 100px;
	margin-right: 100px; */
}

.inner_div .inner_ul1 {
	list-style-type: none;
	padding: 10px;
}

#inner_ul2 {
	line-height: 150%;
	color: orange;
	padding: 10px;
}

/* #inner_ul2 li {
	margin-top: 5px;
	padding-left: 1px;
} */
.route .row1 {
	text-align: center;
	color: orange;
	font-size: 50px;
	text-shadow: 2px 2px 10px black;
}

.route .row2 {
	text-align: center;
	color: orange;
	font-size: 35px;
}

.route .row3 {
	text-align: center;
	color: #f8f8f8
}

.route .row4 img {
	width: 400px;
}

#buttons {
	width: 600px;
	margin: 0 auto;
	text-align: center;
}

#buttons button {
	padding: 20px 150px;
	background-color: orange;
	border: none;
	text-align: center;
	background-color: orange;
	margin: 20px;
}

.inner_div img {
	width: 400px;
	margin: 0 auto;
}
</style>
</head>
<body>
	<%@ include file="jsp_sample_menu_bar.jsp"%>
	<div class="route">
		<p class="row1">스페셜 드레스 샵</p>
		<p class="row2">Special Dress Shop</p>
		<p class="row3">생일, 결혼기념일, 만난 기념일 등 특별한 날에 스페셜 드레스를 입고 포토존에서 멋진
			추억의 사진을 남겨보세요.</p>
		<div class="inner_div">
			<img alt="" src="../images/baby.png">
			<ul class="inner_ul1">
				<li class="row5">
					<ul id="inner_ul2">
						<li>기간 : 매주 토/일요일 <br> 13:00 ~ 마감시간 전까지</li>
					</ul>
				</li>
				<li class="row6">
					<ul id="inner_ul2">
						<li>장소 : 기념품 판매점 옆 스페셜 드레스 <br> ※ 키즈, 커플 드레스도 입고 되었어요!</li>
					</ul>
				</li>
			</ul>
		</div>
		<div id="buttons">
			<button>이용요금 및 이용방법</button>
		</div>
	</div>
</body>
</html>