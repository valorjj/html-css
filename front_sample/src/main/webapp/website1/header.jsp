<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
* {
	padding: 0;
	margin: 0;
} /* ul 태그 기본값 제거 기본적으로 패딩과 마진이 들어가있음 */
#logo {
	float: left;
	margin: 20px 0 0 20px;
}

#menus {
	float: right;
}

#top_menu {
	text-align: right;
	margin-top: 20px;
}

#main_menu {
	margin-top: 20px;
	font-size: 20px;
	color: black;
	font-family: "궁서";
}

#main_menu li {
	display: inline;
	margin-left: 80px;
}
</style>
</head>
<body>
	<header>
		<div id="logo">
			<img alt="" src="img/logo.png">
		</div>
		<div id="menus">
			<div id="top_menu">로그인 | 회원가입 | 공지사항</div>
			<ul id="main_menu">
				<li><a href="#">사진이론</a></li>
				<li>사진구도</li>
				<li>사진작가</li>
				<li>갤러리</li>
				<li>갤러리</li>
			</ul>
		</div>
	</header>
</body>
</html>