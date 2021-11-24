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
		<p class="row1">����� �巹�� ��</p>
		<p class="row2">Special Dress Shop</p>
		<p class="row3">����, ��ȥ�����, ���� ����� �� Ư���� ���� ����� �巹���� �԰� ���������� ����
			�߾��� ������ ���ܺ�����.</p>
		<div class="inner_div">
			<img alt="" src="../images/baby.png">
			<ul class="inner_ul1">
				<li class="row5">
					<ul id="inner_ul2">
						<li>�Ⱓ : ���� ��/�Ͽ��� <br> 13:00 ~ �����ð� ������</li>
					</ul>
				</li>
				<li class="row6">
					<ul id="inner_ul2">
						<li>��� : ���ǰ �Ǹ��� �� ����� �巹�� <br> �� Ű��, Ŀ�� �巹���� �԰� �Ǿ����!</li>
					</ul>
				</li>
			</ul>
		</div>
		<div id="buttons">
			<button>�̿��� �� �̿���</button>
		</div>
	</div>
</body>
</html>