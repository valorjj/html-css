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
	margin: 0;
	padding: 0;
	font-family: 'OTWelcomeRA';
	/* border: solid 1px green; */
}

li {
	list-style-type: none;
}

.box {
	width: 1200px;
	margin: 0 auto;
}



.box {
	
}

.main_image {
	margin: 0 auto;
	text-align: center;
}

.main_image img {
	max-width: 100%;
}
</style>
</head>
<body>

	<%@include file="header.jsp"%>
	<%@include file="main_image.jsp"%>
	<%@include file="banners.jsp"%>
	<%@include file="items.jsp"%>
	<%@include file="footer.jsp"%>





</body>
</html>