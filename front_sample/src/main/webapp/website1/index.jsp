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

header { /* ��� ��� �±� �ٹ̱� */
	width: 1150px; /* ��� ���� ���� */
	margin: 0 auto; /* �ڽ��� ������� [��Ʈ��] */
	/* �ȿ� �ִ� �ؽ�Ʈ, ����, ��ư���� text-align �� ����Ѵ�. */
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

	<!-- ������ ���̾ƿ����� �������� ~  -->
	<!-- header �� ���� �޴��� ����. -->

	<!-- 	1. ���̾ƿ� (display : block => ��ĭ�� ����) -->


	<%@ include file="header.jsp"%>
	<%@ include file="main_img.jsp"%>
	<%@ include file="contents.jsp"%>
	<%@ include file="footer.jsp"%>

</body>
</html>