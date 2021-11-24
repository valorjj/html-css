<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

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
}

header { /* 상단 헤더 태그 꾸미기 */
	width: 1150px; /* 헤더 가로 길이 */
	margin: 0 auto; /* 박스권 가운데정렬 [컨트롤] */
	/* 안에 있는 텍스트, 사진, 버튼들은 text-align 을 사용한다. */
	height: 100px;
}

#main_img {
	width: 100%;
	height: 250px;
}

#contents {
	width: 1150px;
	margin: 0 auto;
}

#sub_menu {
	width: 240px;
	float: left;
}

#main_contents {
	width: 900px;
	float: right;
	margin-left: 5px;
}

footer {
	width: 100%;
	height: 150px;
	clear: both;
}
</style>

</head>
<body>

	<!-- 무조건 레이아웃부터 잡으세요 ~  -->
	<!-- header 에 보통 메뉴가 들어간다. -->

	<!-- 	1. 레이아웃 (display : block => 한칸을 차지) -->


	<%@ include file="header.jsp"%>
	<%@ include file="main_img.jsp"%>
	<%@ include file="contents.jsp"%>
	<%@ include file="footer.jsp"%>

</body>
</html>