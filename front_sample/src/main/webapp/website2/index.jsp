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

.box {
	width: 1100px;
	margin: 0 auto;
}

aside {
	width: 220px;
	float: left;
}

#main {
	width: 840px;
	float: right;
}

li {
	list-style-type: none;
}
</style>
</head>
<body>

	<%@ include file="header.jsp"%>
	<%@ include file="main_img.jsp"%>
	<%@ include file="contents.jsp"%>
	<%@ include file="footer.jsp"%>


</body>
</html>