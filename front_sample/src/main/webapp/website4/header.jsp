<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쇼핑몰</title>
<style type="text/css">

</style>
<!-- 부트스트랩 가져오기[CSS] -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<!-- 직접 작성한 CSS 가져오기 -->
<!-- 상대 경로 기준으로 불러오기 -->
<link href="css/main.css" rel="stylesheet">
<!-- 아이콘 사용 : fontawesome 링크 -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">

</head>
<body>

	<!-- 헤더 시작 -->

	<div class="fixed-top bg-white">
	
		<div class="container"> <!-- 전체 헤더 메뉴 1140px-->
			<header class="py-3"> <!-- 상단 메뉴 -->
				<div class="row justify-content-between align-items-center"> 
				<!-- justify-content-between : 수직 정렬 -->
				<!-- align-items-center : 가운데 정렬  -->
					<div class="col-4 offset-4 text-center">
						<a href="main.jsp" class="text-dark header-logo">ABCD MENS SHOP</a>
					</div>
					<div class="col-4 d-flex justify-content-end align-items-center">
					<!-- d-flex : 공간이 남아있을 때(박스권) 방향 지정 -->
					<!-- 여기는 오른쪽 끝으로 밀고, 컨텐츠가 있던 건 공백을 최소화 시킨다. 그리괴 남은 공간을 새로운 공간으로 채운다. -->
						<ul class="nav header-topmenu">
						<!-- nav : 가로로 정렬시킨다. -->
						
						<!-- py : 위아래 여백 -->
						<!-- mx : 왼쪽 오른쪽 마진  -->
						<!-- 반응형이라 수치는 폰트 크기에 따라서 % (비율)로 들어간다. -->
							<li> <a href="login.jsp" class="text-info mx-1"> 로그인 </a> | </li>
							<li> <a href="signup.jsp" class="text-info mx-1"> 회원가입 </a> | </li>
							<li> <a href="#" class="text-info mx-1"> 나의쇼핑 </a> | </li>
						</ul>
					</div>
				</div>
			</header>
			<nav class="navbar navbar-expand-lg navbar-light bg-white"> <!-- 메인 메뉴 -->
				<!-- lg : 1200px 밑으로 떨어지면 버튼으로 바뀐다. -->
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#header-mainmenu">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="header-mainmenu">
					<ul class="navbar-nav col-lg-12 justify-content-between">
							<li class="nav-item"> <a href="#" class="nav-link"> 베스트 상품 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 수트 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 아우터 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 상의</a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 니트 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 셔츠 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 바지 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 신발 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 악세서리 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 스타일 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> 리뷰 </a> </li>
							<li class="nav-item"> <a href="board.jsp" class="nav-link"> 고객센터 </a> </li>
							<li class="nav-item"> <a href="#" class="nav-link"> <i class="fas fa-search	"> </i> </a> </li>
							<!-- fa-2x, fa-3x 등으로 크기 조절 가능 -->
					</ul>
				</div>
			</nav>
		</div>
	</div>
	


	<!-- 헤더 마지막 -->

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
		
	

</body>
</html>