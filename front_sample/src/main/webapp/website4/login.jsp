<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

	<style type="text/css">
		@media (min-width: 768px) {
			.container {
				width: 750px;
			}
		}
		
		@media (min-width: 992px) {
		  	.container {
		    width: 940px;
		  	}
		}
	
	
	</style>
</head>
<body>

	<%@include file="header.jsp"%>
	<br>
	<br>
	<br>
	<br>
	<br>

	<div class="container login">
		<br> <br>
		<h3 class="text-center">로그인 페이지</h3>
		<hr>
		<div class="row">
			<div class="col-md-2 offset-3" style="font-size: 22px;">기존 회원
				로그인</div>
			<div class="col-md-2 offset-2">
				<a href="#" class="text-dark" style="font-size: 22px;">비회원 주문 조회</a>
			</div>
		</div>
		<hr>
		<div class="row">
			<div class="col-md-3 offset-3">
				<label>아이디</label>
			</div>
		</div>

		<div class="row text">
			<div class="form-group col-md-6 offset-3">
				<input type="text" class="form-control my-1"
					placeholder="아이디를 입력하세요">
			</div>
		</div>

		<div class="row">
			<div class="col-md-3 offset-3">
				<label>비밀번호</label>
			</div>
		</div>
		
		<div class="row text">
			<div class="form-group col-md-6 offset-3">
				<input type="password" class="form-control my-1"
					placeholder="비밀번호를 입력하세요">
			</div>
		</div>
		
		<div class="row">
			<div class="form-group col-md-6 offset-3">
				<button class="btn btn-dark btn-block" type="submit" value="submit">로그인</button>
			</div>
		</div>

		<div class="row">
			<div class="form-check col-md-2 offset-4 my-3">
				<input class="form-check-input" type="radio" value="option1">자동로그인
			</div>
			<div class="col-md-4 my-3">
				<div class="row">
					<div class="col-md-4">
						<a href="#" class="text-dark" style="font-size: 14px;">아이디 찾기</a>
					</div>
					<div class="col-md-4">
						<a href="#" class="text-dark" style="font-size: 14px;">비밀번호 찾기</a>
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="form-group col-md-6 offset-3">
				<button class="btn btn-warning btn-block" type="submit"
					value="submit">
					<img alt="" src="img/kakao_logo.png" style="width: 35px;">
					카카오 로그인
				</button>
			</div>
		</div>

		<div class="row">
			<div class="form-group col-md-6 offset-3">
				<button class="btn btn-secondary btn-block" type="submit"
					value="submit">
					<img alt="" src="img/github_logo.png" style="width: 35px;">깃허브
					로그인
				</button>
			</div>
		</div>

		<div class="row">
			<div class="form-group col-md-6 offset-3">
				<button class="btn btn-primary btn-block" type="submit"
					value="submit">
					<img alt="" src="img/Popular-facebook-Logo-png.png"
						style="width: 35px;"> 페이스북 로그인
				</button>
			</div>
		</div>

		<div class="row">
			<div class="col-md-3 offset-4 align-self-center text-info">
				<p>가입만 해도 즉시 15% 할인 쿠폰 지급</p>
			</div>
			<div class="form-group col-md-1 justify-content-between">
				<button class="btn btn-success" type="button" value="signup">
					회원가입</button>
			</div>
		</div>


	</div>
	<br>
	<br>
	<br>

	<%@ include file="footer.jsp"%>
</body>
</html>