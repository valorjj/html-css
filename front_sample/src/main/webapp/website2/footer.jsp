<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<style type="text/css">
footer {
	clear: both;
	height: 250px;
	background-color: #05354e;
	color: white;
}

#footer_top {
	padding: 20px 0 0 100px;
	font-weight: bold;
}

#footer_top li {
	display: inline;
	margin-right: 25px;
}

#footer_top ul {
	padding-left: 30px;
	padding-top: 20px;
}

#footer_btm .items {
	width: 200px;
	float: left;
	margin: 40px 0 0 150px;
}

#footer_btm h3 {
	color: #089896;
}

#footer_btm #phone {
	font-size: 22px;
	font-weight: bold;
}

#footer_btm {
	line-height: 150%;
}
</style>
</head>
<body>

	<footer>
		<div class="box">
			<div id="footer_top">
				<ul>
					<li>The 베이킹 소개</li>
					<li>개인정보처리방침</li>
					<li>저작권 정보</li>
					<li>이용 안내</li>
				</ul>
			</div>
			<div id="footer_btm">
				<div class="items">
					<h3>문의전화</h3>
					<ul>
						<li id="phone">123-1234</li>
						<li>10:00-18:00(Lunch 12:00 - 13:00)</li>
					</ul>
				</div>
				<div class="items">
					<h3>The 베이킹</h3>
					<ul>
						<li>주소 : 경기도 용인시 기용구 동백대로 123</li>
						<li>전화 : 031-123-1234</li>
						<li>팩스 : 031-123-1234</li>
						<li>이메일 : 123-12-12345</li>
					</ul>
				</div>
				<div class="items">
					<h3>입금 정보</h3>
					<ul>
						<li>농협 : 123-123-123456</li>
						<li>The 베이킹</li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>