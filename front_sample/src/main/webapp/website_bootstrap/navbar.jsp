<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style type="text/css">
	
		* {
			text-align: center;
		}
		.navbar{
			height: 100px;
		}
		
		a {
			text-decoration: none;
			color: black;
		}
		
		form {
			padding: 20px;
		}
		
		form button {
			margin: 20px;
		}
	
	</style>
</head>
<body>
	<%@include file="index.jsp"%>

	<div class="container sticky-top">

		<nav class="navbar navbar-expand-md navbar-dark sticky-top"
			style="background-color: #333333">
			<!-- 메뉴 박스권 생성 -->

			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbar_contents" aria-controls="navbar_contents"
				aria-expanded="false" aria-label="Toogle navi">
				<span class="navbar-toggler-icon"></span>
			</button>

			<a href="#" class="navbar-brand"> <img alt="" src="logo.png"
				style="width: 45px;">
			</a>

			<div class="collapse navbar-collapse" id="navbar_contents">
				<!-- 메뉴 -->
				<ul class="navbar-nav">
					<!--  메뉴 박스권 안의 메뉴 -->
					<li class="nav-item active"><a href="#" class="nav-link">스토어</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Mac</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Ipad</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Iphone</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Watch</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Airpods</a></li>
					<li class="nav-item"><a href="#" class="nav-link">TV 및 홈</a></li>
					<li class="nav-item"><a href="#" class="nav-link">액세서리</a></li>
					<li class="nav-item"><a href="#" class="nav-link">고객지원</a></li>
					
					<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">스토어</a> 
							<a class="dropdown-item" href="#">Mac</a> 
							<a class="dropdown-item" href="#">Ipad</a> 
							<a class="dropdown-item" href="#">Iphone</a> 
							<a class="dropdown-item" href="#">Watch</a>
							<a class="dropdown-item" href="#">Airpods</a>
							<a class="dropdown-item" href="#">TV 및 홈</a> 
							<a class="dropdown-item" href="#">액세서리</a> 
							<a class="dropdown-item" href="#">고객지원</a>
						</div>
					</li>
				</ul>
				<form class="form-inline my-lg-0">
					<input type="text" class="form-control" placeholder="search">
					<button class="btn btn-light btn-sm" type="submit">
						<img alt="" src="icon1.png">
					</button>
				</form>
			</div>
		</nav>
	</div>
</body>
</html>