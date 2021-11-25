<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	border: solid 1px green;
	text-align: center;
}

header {
	height: 100px;
	background-color: skyblue;
	padding: 10px;
	margin: 10px;
}

footer {
	border-top: dotted 2px black;
}

.nav {
	padding: 10px;
	background-color: orange;
}
</style>
</head>
<body>

	<%@include file="index.jsp"%>

	<div class="container">
		<!-- 1300px 박스권 생성 -->
		<header>
			<h2>그리드 레이아웃</h2>
		</header>

		<div class="row">
			<div class="col-md-2">
				<!-- 본문의 사이드바가 2칸을 차지한다. -->
				<ul class="nav">
					<!--  nav : inline 으로 정렬시킨다.  -->
					<li>메뉴1</li>
					<li>메뉴2</li>
					<li>메뉴3</li>
					<li>메뉴4</li>
				</ul>
			</div>

			<div class="col-md-8">
				<!-- 본문은 10칸을 차지한다. -->
				<div class="row">
					<!-- class="row" 를 쓰면 inline 으로 처리해준다. 안쓰면 세로로 들어감  -->
					<div class="col-md-5">
						<p>태국으로부터 자연발생하여 세계로 전해진 샴고양이는 1700년 경부터 존재해왔다고 추정된다. 샴은 태국의 옛
							이름이다. 그렇지만 그 시기보다 훨씬 전인 1350년대의 샴고양이의 특징을 가진 고양이를 그린 그림이 방콕국립도서관에
							소장되어 있어 정확하지는 않다. 1793년 독일의 자연과학자 피터 사이먼 팔라스가 카스피해를 여행하면서 그린 고양이도
							샴고양이으로 알려져 있다. 1884년 지금의 태국인 샴 왕국에서 왕의 선물로 받은 고양이 한 쌍을 영국총영사관이
							유럽으로 가져오면서 유럽으로 전해지게 되었다. 그 후 영국과 유럽, 미국에서 샴고양이의 인기는 높아졌다.</p>
					</div>


					<div class="col-md-5">
						<p>1878년 샴왕국에 주재하던 영국 영사는 순수혈통으로 명예의 상징이 된 샴고양이 한 쌍을 선물 받았다.
							샴고양이를 처음 본 영국 여왕은 샴고양이의 아름다운 사파이어 색 눈에 매료되었다. 여왕은 자신의 직위도 잊은 채
							샴고양이를 헌신적으로 돌보았다. 샴고양이는 여왕에게 응석을 부리며 다른 일을 할 수 없게 만들었는데 잠깐이라도
							자신에게 관심을 보이지 않으면 질투하고 화를 냈기 때문이었다. 그래서 여왕은 하루 종일 샴고양이와 놀며 그의 시중을
							들었다. 한 순간에 샴고양이는 여왕을 하녀로 만들어버렸던 것이다. 그 이후로 사람들은 샴고양이를 ‘고양이의
							여왕’이라고 부르게 되었다.</p>
					</div>

				</div>

			</div>

			<div class="col-md-2">
				<!-- 본문의 사이드바가 2칸을 차지한다. -->
				<ul class="nav">
					<!--  nav : inline 으로 정렬시킨다.  -->
					<li>메뉴1</li>
					<li>메뉴2</li>
					<li>메뉴3</li>
					<li>메뉴4</li>
				</ul>
			</div>

		</div>

		<footer> 여기는 푸터 </footer>
	</div>

</body>
</html>