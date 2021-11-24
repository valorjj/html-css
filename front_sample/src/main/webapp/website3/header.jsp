<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title></title>
<style type="text/css">
* {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

header {
	width: 100%;
	margin: 0 auto;
	height: 100px;
	position: relative;
}

.header_logo {
	left: 100px;
	top: 25px;
	font-size: 30px;
	position: absolute;
}

.header_logo:hover {
	cursor: pointer;
	color: red;
}

.header_menu {
	font-size: 25px;
	position: absolute;
	right: 100px;
	top: 33px;
}

header .header_logo li {
	display: inline;
}

header .header_menu li {
	margin-left: 25px;
	display: inline;
}

span {
	color: #1f5abd;
	font-weight: bold;
}

a {
	text-decoration: none;
	color: black;
}

.box {
	position: relative;
}
</style>
</head>
<body>
	<header>
		<div class="box">
			<div class="header_logo">
				<h3>
					<a href="index.jsp"> <span>THE</span> 스튜디오
					</a>
				</h3>
			</div>
			<div class="header_menu">
				<ul>
					<li><a href="#">스튜디오 소개</a></li>
					<li><a href="#">스튜디오 예약</a></li>
					<li><a href="#">블로그</a></li>
					<li><a href="#">포토 갤러리</a></li>
					<li><a href="#">오시는 길</a></li>
				</ul>
			</div>
		</div>
	</header>
</body>
</html>