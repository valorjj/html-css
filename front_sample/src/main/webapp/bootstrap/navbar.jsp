<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
a {
	text-decoration: none;
	color: black;
}

form{
	padding: 20px;
}
</style>
</head>
<body>
	<%@include file="index.jsp"%>

	<div class="container">
		<!-- 부트 스트랩용 박스권 -->
		<nav class="navbar navbar-expand-md navbar-dark bg-dark">
			<!-- navbar : 메뉴 박스권 -->
			<!-- fixed-top -->
			<!-- fixed-bottom -->
			<!-- expand-lg : 1200px 이상일 때만 보인다 -->
			<a href="#" class="navbar-brand"> LOGO </a>
			<!-- navbar-brand : 텍스트를 조금 진하게 해준다. -->

			<!-- 메뉴가 사라질 경우를 대비한 버튼 -->
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarcontents" aria-controls="navbarcontents"
				aria-expanded="false" aria-label="Toggle navi">
				<span class="navbar-toggler-icon"></span>
			</button>



			<div class="collapse navbar-collapse" id="navbarcontents">
				<!-- 메뉴 -->
				<ul class="navbar-nav">
					<!-- 메뉴 박스권의 메뉴 -->
					<!-- nav-item : 메뉴 아이템  -->
					<!-- nav-link : 알아서 정렬된다.  -->
					<li class="nav-item active"><a href="#" class="nav-link">메뉴1
					</a></li>
					<li class="nav-item"><a href="#" class="nav-link">메뉴2 </a></li>
					<li class="nav-item"><a href="#" class="nav-link">메뉴3 </a></li>

					<li class="nav-item dropdown">
						<!-- dropdown-toggle : 아래 화살표 표시  --> <a
						class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false">Dropdown Button</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#"> dropdown menu1</a> <a
								class="dropdown-item" href="#"> dropdown menu2</a> <a
								class="dropdown-item" href="#"> dropdown menu3</a>
						</div>
					</li>

					<li class="nav-item"><a href="#" class="nav-link disabled">
							disabled menu1 </a></li>

				</ul>

				<form class="form-inline my-lg-0">
					<input type="text" class="form-control" placeholder="search">
					<button class="btn btn-light btn-sm" type="submit">Search</button>
				</form>

			</div>
		</nav>
	</div>
</body>
</html>