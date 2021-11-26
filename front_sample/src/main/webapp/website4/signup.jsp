<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<%@include file="header.jsp"%>
	<br>
	<br>
	<br>
	<br>
	<br>

	<div class="container">
		<br> <br> <br>
		<h3 class="text-center">회원가입 페이지</h3> <hr>
		<form>

			<div class="row">
				<div class="col-md-3 offset-3">
					<label>아이디</label>
				</div>
			</div>

			<div class="form-row">
				<div class="form-group col-md-3 offset-3">
					<input type="text" class="form-control" placeholder="아이디를 입력하세요.">
				</div>
				<div class="form-group col-md-2">
					<button type="submit" class="btn btn-dark">아이디 중복확인</button>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-3 offset-3">
					<label>비밀번호 / 비밀번호 확인</label>
				</div>
			</div>
			

			<div class="form-row">
				<div class="form-group col-md-3 offset-3">
					<input type="password" class="form-control" placeholder="비밀번호를 입력하세요.">
				</div>
				<div class="form-group col-md-3">
					<input type="password" class="form-control" placeholder="비밀번호를 확인하세요.">
				</div>
			</div>

			<div class="row">
				<div class="col-md-3 offset-3">
					<label>이메일 입력</label>
				</div>
			</div>

			<div class="form-row align-item-center">
				<div class="form-group col-md-3 offset-3">
					<input type="text" class="form-control" placeholder="이메일을 입력하세요.">
				</div>

				<div class="form-group col-md-3">
					<div class="input-group">
						<div class="input-group-pretend">
							<div class="input-group-text">@</div>
						</div>
						<select class="custom-select mr-sm-2">
							<option selected>선택하세요</option>
							<option value="1">naver.com</option>
							<option value="2">gmail.com</option>
							<option value="3">kakao.com</option>
							<option value="4">daum.net</option>
						</select>
					</div>
				</div>
			</div>

			<div class="col-md-6 offset-3 agreement" style="font-size: 18px;">
				<div class="form group my-4">
					<div class="row">
						<div class="col-md-6 my-2">
							<div class="form-check">
								<input class="form-check-input" type="checkbox"> 약관 전체동의
							</div>
						</div>
						<!-- 						<div class="col-md-3 offset-2">
							<a href="#" class="text-dark"
								style="text-decoration: underline; font-size: 12px;">약관보기</a>
						</div> -->
					</div>

					<div class="row">
						<div class="col-md-6 my-2">
							<div class="form-check">
								<input class="form-check-input" type="checkbox"> <span
									class="text-danger">*</span> 개인 정보 수집 동의(필수)
							</div>
						</div>
						<div class="col-md-2 offset-3">
							<a href="#" class="text-dark"
								style="text-decoration: underline; font-size: 12px;">약관보기</a>
						</div>
					</div>

					<div class="row">
						<div class="col-md-6 my-2">
							<div class="form-check">
								<input class="form-check-input" type="checkbox"> <span
									class="text-danger">*</span> 스토어 이용 약관(필수)
							</div>
						</div>
						<div class="col-md-2 offset-3">
							<a href="#" class="text-dark"
								style="text-decoration: underline; font-size: 12px;">약관보기</a>
						</div>
					</div>



					<div class="row">
						<div class="col-md-6 my-2">
							<div class="form-check">
								<input class="form-check-input" type="checkbox"> 마케팅 및 광고성 정보 수신 동의(선택)
							</div>
						</div>
						<div class="col-md-2 offset-3">
							<a href="#" class="text-dark"
								style="text-decoration: underline; font-size: 12px;">약관보기</a>
						</div>
					</div>
					<div class="form-check">
						<input class="form-check-input" type="checkbox"> <span
							class="text-danger">*</span> 만 14세 이상(필수)
					</div>

				</div>



			</div>


			<div class="row">
				<div class="form-group col-md-6 offset-3">
					<button class="btn btn-dark btn-block" type="submit" value="signup">회원가입</button>
				</div>
			</div>



		</form>

	</div>

	<%@ include file="footer.jsp"%>



</body>
</html>