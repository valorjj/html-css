<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<style type="text/css">
#main1 {
	width: 412px;
	float: left;
}

#main1 .title1 {
	border-bottom: solid 2px black;
	padding-bottom: 8px;
}

#main1 .title2 {
	border-bottom: solid 2px black;
	padding-bottom: 8px;
	margin-top: 20px;
}

#main .boardul {
	margin-top: 30px;
}

#main .items {
	height: 35px;
}

#main .items .subject {
	float: left;
}

#main .items .date {
	float: right;
}

#main2 {
	float: right;
	width: 412px;
}

#main2 .item1 {
	width: 195px;
	float: right;
	margin-top: 30px;
}

#main2 .title3 {
	border-bottom: solid 2px black;
	padding-bottom: 8px;
}

#main2 .subject {
	margin-top: 15px;
	font-weight: bold;
	font-size: 15px;
}

#main2 .date {
	margin-top: 5px;
	
}
</style>
</head>
<body>
	<div class="box">
		<%@ include file="sidebar.jsp"%>
		<section id="main">
			<div id="main1">
				<h3 class="title1">알림</h3>
				<ul class="boardul">
					<li class="items">
						<div class="subject">쿠키 클래스 연기합니다.</div>
						<div class="date">09.30</div>
					</li>
					<li class="items">
						<div class="subject">쿠키 클래스 연기합니다.</div>
						<div class="date">09.30</div>
					</li>

					<li class="items">
						<div class="subject">쿠키 클래스 연기합니다.</div>
						<div class="date">09.30</div>
					</li>

					<li class="items">
						<div class="subject">쿠키 클래스 연기합니다.</div>
						<div class="date">09.30</div>
					</li>

					<li class="items">
						<div class="subject">쿠키 클래스 연기합니다.</div>
						<div class="date">09.30</div>
					</li>
				</ul>

				<h3 class="title2">게시판</h3>
				<ul class="boardul">

					<li class="items">
						<div class="subject">안녕하세요, 만나서 반갑습니다.</div>
						<div class="date">09.30</div>
					</li>
					<li class="items">
						<div class="subject">안녕하세요, 만나서 반갑습니다.</div>
						<div class="date">09.30</div>
					</li>

					<li class="items">
						<div class="subject">안녕하세요, 만나서 반갑습니다.</div>
						<div class="date">09.30</div>
					</li>

					<li class="items">
						<div class="subject">안녕하세요, 만나서 반갑습니다.</div>
						<div class="date">09.30</div>
					</li>

					<li class="items">
						<div class="subject">안녕하세요, 만나서 반값습니다.</div>
						<div class="date">09.30</div>
					</li>
				</ul>
			</div>

			<div id="main2">
				<h3 class="title3">제빵 클래스</h3>
				<ul class="item1">
					<li><img alt="" src="img/1.png"></li>
					<li class="subject">도너츠 만들기[3]</li>
					<li class="date">21.09.30</li>
				</ul>
				<ul class="item1">
					<li><img alt="" src="img/2.png"></li>
					<li class="subject">도너츠 만들기[3]</li>
					<li class="date">21.09.30</li>
				</ul>
				<ul class="item1">
					<li><img alt="" src="img/3.png"></li>
					<li class="subject">도너츠 만들기[3]</li>
					<li class="date">21.09.30</li>
				</ul>
				<ul class="item1">
					<li><img alt="" src="img/4.png"></li>
					<li class="subject">도너츠 만들기[3]</li>
					<li class="date">21.09.30</li>
				</ul>
			</div>
		</section>
	</div>
</body>
</html>