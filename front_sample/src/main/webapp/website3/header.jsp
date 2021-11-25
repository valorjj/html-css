<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title></title>
	<style type="text/css">
		@font-face {
			font-family: 'OTWelcomeRA';
			src:
				url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2110@1.0/OTWelcomeRA.woff2')
				format('woff2');
			font-weight: normal;
			font-style: normal;
		}
		* {
			font-family: 'OTWelcomeRA';
			box-sizing: border-box;
			margin: 0;
			padding: 0;
		}
		a {text-decoration: none;color: black;}
		li {list-style-type: none;}
		
	/* 	.box {position: relative;}
		
		.box {width: 1200px;margin: 0 auto;} */
		
	
		
		header {height: 70px; position: relative;}
		
		header .logo {left: 200px;top: 25px;font-size: 30px; position: absolute;}
		
		header .logo:hover {cursor: pointer;color: red;}
		
		header .logo span {color: blue; font-weight: bold;}
		
		header .menu {position: absolute; right: 20px; top: 25px; display: none;}

		header .logo span {color: #1f5abd;font-weight: bold;}
		
		header .menu_btn{ width: 20px; position: absolute; top:20px; right: 20px;}
		header .menu_btn li{border-bottom: solid 2px black; padding: 3px 0px;}
		
		[class*="col_"] { float: left; } /* 기본 : 스마트폰 css*/
		.col_s_1 {width: 8.33%; } .col_s_2 {width: 16.66%;} .col_s_3 {width: 25%;}
		.col_s_4 {width: 33.33%;} .col_s_5 {width: 41.66%;} .col_s_6 {width: 50%;}
		.col_s_7 {width: 58.33%;} .col_s_8 {width: 66.66%;} .col_s_9 {width: 75%;}
		.col_s_10 {width: 83.33%;} .col_s_11 {width: 91.66%;} .col_s_12 {width: 100%;}
		
		/* 미디어 쿼리 */
		@media only screen and ( min-width: 770px) { /* 테블릿 css */
			.col_m_1 {width: 8.33%; }.col_m_2 {width: 16.66%;} .col_m_3 {width: 25%;}
			.col_m_4 {width: 33.33%;} .col_m_5 {width: 41.66%;} .col_m_6 {width: 50%;}
			.col_m_7 {width: 58.33%;} .col_m_8 {width: 66.66%;} .col_m_9 {width: 75%;}
			.col_m_10 {width: 83.33%;} .col_m_11 {width: 91.66%;} .col_m_12 {width: 100%;}
			.box{max-width: 1200px; margin: 0 auto; position: relative;}
		}
		
		@media only screen and ( min-width: 1200px) { /* 데스크탑 css */
			.col_1 {width: 8.33%; } .col_2 {width: 16.66%;} .col_3 {width: 25%;}
			.col_4 {width: 33.33%;} .col_5 {width: 41.66%;} .col_6 {width: 50%;}
			.col_7 {width: 58.33%;} .col_8 {width: 66.66%;} .col_9 {width: 75%;}
			.col_10 {width: 83.33%;} .col_11 {width: 91.66%;} .col_12 {width: 100%;}
			.box{max-width: 1200px; margin: 0 auto; position: relative;}
			
			header .menu_btn{display: none;}
			header .menu {display: block;}
			header .menu li{display: inline; margin: 5px 0 0 50px;}
		}
	</style>
</head>
<body>
	<header>
		<div class="box">
			<h3 class="logo">
				<a href="index.jsp"> <span>THE</span> 스튜디오
				</a>
			</h3>
			<ul class="menu">
				<li><a href="#">스튜디오 소개</a></li>
				<li><a href="#">스튜디오 예약</a></li>
				<li><a href="#">블로그</a></li>
				<li><a href="#">포토 갤러리</a></li>
				<li><a href="#">오시는 길</a></li>
			</ul>
			
			<!-- 메뉴 숨기기 -->
			
			<ul class="menu_btn">
				<li></li>
				<li></li>
				<li></li>
			</ul>
		</div>
	</header>
</body>
</html>