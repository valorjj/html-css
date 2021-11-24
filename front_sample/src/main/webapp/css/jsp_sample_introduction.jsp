<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>


<style type="text/css">
h3 {
	border-top: solid 1px #cccccc;
	padding-top: 15px;
	text-align: center;
}

.product_ul {
	width: 300px;
	border: solid 1px #dddddd;
	list-style-type: none;
	margin: 10px;
	padding: 5px;
}

.row1 img {
	width: 200px;
}

.product_ul li {
	padding: 5px;
}

.row2 {
	font-weight: bold;
}

.row3 {
	font-size: 10px;
	font-weight: bold;
}

.row4 {
	font-size: 7px;
}

.row5 {
	font-size: 7px;
}

.row5 span {
	color: orange;
	font-weight: bold;
}
</style>


</head>
<body>

	<%@ include file="jsp_sample_menu_bar.jsp"%>
	<h3>제품 소개</h3>

	<ul class="product_ul">
		<li class="row1"><img alt="" src="../images/banana.jpg"></li>
		<li class="row2">프리미엄 바나나 한송이 최고급 ...</li>
		<li class="row3">100,000원</li>
		<li class="row4">제가 직접 재배한 최고급 바나나입니다. 보양식으로 기가 허할 때 아주 좋습니다.</li>
		<li class="row5">리뷰 <span>130</span> · 평점 <span>5.0/5</span></li>
	</ul>


</body>
</html>