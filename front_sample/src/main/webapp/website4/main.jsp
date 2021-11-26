<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<%@include file="header.jsp" %>
	<!--  캐러셀 시작 -->
	<div id="carousel-content" class="carousel slide" data-ride="carousel" data-interval="1200">
		<!-- 움직일 수 있는 버튼 만들기 -->
		<ol class="carousel-indicators">
			<li data-target="#carousel-content" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-content" data-slide-to="1"></li>
			<li data-target="#carousel-content" data-slide-to="2"></li>
			<li data-target="#carousel-content" data-slide-to="3"></li>
			<li data-target="#carousel-content" data-slide-to="4"></li>
		</ol>
		<!-- 캐러셀 이미지 넣기 -->
		<div class="carousel-inner">
			<div class="carousel-item active"> <img alt="" src="img/m1.jpg">  </div>
			<div class="carousel-item"> <img alt="" src="img/2.jpeg">  </div>
			<div class="carousel-item"> <img alt="" src="img/3.jpg">  </div>
			<div class="carousel-item"> <img alt="" src="img/4.jpeg">  </div>
			<div class="carousel-item"> <img alt="" src="img/5.jpg">  </div>
		</div>
		<!-- 케러셀 이미지 이동 버튼 -->
		<a class="carousel-control-prev" href="#carousel-content" data-slide="prev">
			<span class="carousel-control-prev-icon"></span>
		</a>
		<a class="carousel-control-next" href="#carousel-content" data-slide="next">
			<span class="carousel-control-next-icon"></span>
		</a>
	</div>
	<!--  캐러셀 종료 -->
	<hr> <!-- 구분선 -->
	
	<br>
	<div class="container text-center">
		<h3> New Arrival </h3>
		<p> 신상품 </p>
	</div>
	<!--  아이템 : 제품 시작 -->
	
	<!-- 컨테이너 시작 -->
	<div class="container">
	
		<div class="row mb-2">
			<div class="col-md-4 col-sm-6 my-5">
<!-- 			col-md-4 : 700~900 사이
			col-sm-6 : 500~700 사이 -->
				<div class="card">
					<img class="card-img-top" src="img/card1.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 col-sm-6 my-5">
				<div class="card">
					<img class="card-img-top" src="img/card2.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 col-sm-6 my-5">
				<div class="card">
					<img class="card-img-top" src="img/card3.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
		
		</div>
		
		<div class="row mb-2">
			<div class="col-md-4 col-sm-6 my-5">
				<div class="card">
					<img class="card-img-top" src="img/card4.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 col-sm-6 my-5">
				<div class="card">
					<img class="card-img-top" src="img/card5.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 col-sm-6 my-5">
				<div class="card">
					<img class="card-img-top" src="img/card6.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
		
		</div>
		
		<div class="row mb-2">
			<div class="col-md-4 col-sm-6 my-5">
				<div class="card">
					<img class="card-img-top" src="img/card7.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 col-sm-6 my-5">
				<div class="card">
					<img class="card-img-top" src="img/card8.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 col-sm-6 my-5">
				<div class="card">
					<img class="card-img-top" src="img/card9.jpg">
					<div class="card-body">
						<p class="card-text p-1"> 쇼핑몰1 </p>
						<hr>
						<p class="item-text"> 쇼핑몰 이미지 출력 테스트입니다. 
							<br>
							<span class="og-price mr-3">77,000원</span>  
							59,000원 <br>
							<span class="badge badge-pill badge-warning my-2">주문폭주</span>
							<span class="badge badge-pill badge-danger my-2">품절임박</span>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 컨테이너 끝 -->
	<!--  아이템 : 제품 종료 -->
	<%@ include file="footer.jsp" %>
	
</body>
</html>