<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style type="text/css">
	
		*{
			padding: 0px;
			margin: 0px;
		}
	
		li{
			list-style-type: none;
			
		}
		
		.top_footer{
			padding: 15px;
			border-top: solid 1px #cccccc;
			border-bottom: solid 1px #cccccc;
			line-height: 2.0rem;
			
		}
		
		.top_footer li{
			text-align: left;
		}
		
		.bottom_footer{
			padding: 15px;
			margin-top: 15px;
		}

		
		span{
			font-weight: bold;
			font-size: 19px;
		}
		
		a{
			text-decoration: none;
			color: black;
		}
	
	</style>
</head>
<body>

	<%@include file="index.jsp"%>

	<div class="container">

		<div class="row top_footer">
			<div class="col-md-2">
				<ul>
					<li><span>쇼핑 및 알아보기</span></li>
					<li><a href="#" class="text-dark">스토어</a></li>
					<li><a href="#" class="text-dark">Mac</a></li>
					<li><a href="#" class="text-dark">Ipad</a></li>
					<li><a href="#" class="text-dark">Iphone</a></li>
					<li><a href="#" class="text-dark">Watch</a></li>
					<li><a href="#" class="text-dark">Airpods</a></li>
					<li><a href="#" class="text-dark">TV 및 홈</a></li>
					<li><a href="#" class="text-dark">AirTag</a></li>
				</ul>
			</div>
			<div class="col-md-2">
				<ul>
					<li><span>서비스</span></li>
					<li><a href="#"class="text-dark">Apple TV+</a></li>
					<li><a href="#"class="text-dark">Apple Arcade</a></li>
					<li><a href="#"class="text-dark">iCloud</a></li>
					<li><a href="#"class="text-dark" >Apple Books</a></li>
					<li><a href="#"class="text-dark">Apple PodCast</a></li>
					<li><a href="#"class="text-dark">Apple Store</a></li>
				</ul>
			</div>
			<div class="col-md-2">
				<ul>
					<li><span>Apple Store</span></li>
					<li><a href="#"class="text-dark">매장 찾기</a></li>
					<li><a href="#"class="text-dark">Genius Bar</a></li>
					<li><a href="#"class="text-dark">Today at Apple</a></li>
					<li><a href="#"class="text-dark">Apple Store</a></li>
					<li><a href="#"class="text-dark">Apple Store</a></li>
				</ul>
			</div>
			<div class="col-md-2">
				<ul>
					<li><span>비즈니스</span></li>
					<li><a href="#"class="text-dark">Apple 과 비즈니스</a></li>
					<li><a href="#"class="text-dark">비즈니스를 위한 제품 쇼핑하기</a></li>
				
				</ul>
			</div>
			<div class="col-md-2">
				<ul>
					<li><span>Apple 의 가치관</span></li>
					<li><a href="#" class="text-dark">손쉬운 사용</a></li>
					<li><a href="#" class="text-dark">환경</a></li>
					<li><a href="#" class="text-dark">개인정보 보호</a></li>
					<li><a href="#" class="text-dark">협력업체에 대한 책임</a></li>

				</ul>
			</div>
			<div class="col-md-2">
				<ul>
					<li><span>Apple 정보</span></li>
					<li><a href="#" class="text-dark">Newsroom</a></li>
					<li><a href="#" class="text-dark">Apple 리더쉽</a></li>
					<li><a href="#" class="text-dark">채용 안내</a></li>
					<li><a href="#" class="text-dark">윤리 및 규정 준수</a></li>
					<li><a href="#" class="text-dark">이벤트</a></li>
					<li><a href="#" class="text-dark">Apple 연락처</a></li>
				</ul>
			</div>
		</div>
		
		<div class="row bottom_footer text-dark">
		
			<div class="col-md-4">
				<p> Copyright © 2021 Apple Inc. 모든 권리 보유. </p>
			</div>
			<div class="col-md-1">
				<p> 개인정보 처리방침 </p>
			</div>
			<div class="col-md-1">
				<p> 웹 사이트 이용 약관 </p>
			</div>
			<div class="col-md-1">
				<p> 판매 및 환불 </p>
			</div>
			<div class="col-md-1">
				<p> 법적 고지 </p>
			</div>
			<div class="col-md-1">
				<p> 사이트 맵 </p>
			</div>
			<div class="col-md-1 offset-2">
				<p> 대한민국 </p>
			</div>
			
			
		</div>


	</div>

</body>
</html>