<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@ include file="header.jsp"%>

	<!-- 게시판 시작 -->


	<div class="container my-5">


		<h3>QnA</h3>
		<p>질문 게시판</p>

		<!-- 검색 버튼 -->

		<div class="col-md-5 offset-7 input-group my-3">
			<!-- 		<div>
				<button class="dropdown-toggle btn btn-success mr-2" type="button">키워드</button>
			</div>
				<div class="dropdown-menu">
					
				
				</div> -->

			<select class="custom-select">
				<option>키워드</option>
				<option>제목</option>
				<option>번호</option>
				<option>작성자</option>


			</select> <input type="text" class="form-control">
			<button class="btn btn-info ml-2">검색</button>
		</div>

		<div>

			<table class="table table-striped">
				<thead>
					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>작성자</th>
						<th>답변여부</th>
						<th>작성일</th>
					</tr>
				</thead>

				<tbody>
					<tr>
						<td>1</td>
						<td>환불요청합니다.</td>
						<td>작성자1</td>
						<td>답변대기중</td>
						<td>2021-11-26</td>
					</tr>
					<tr>
						<td>2</td>
						<td>환불요청합니다.</td>
						<td>작성자1</td>
						<td>답변대기중</td>
						<td>2021-11-26</td>
					</tr>

					<tr>
						<td>3</td>
						<td>환불요청합니다.</td>
						<td>작성자1</td>
						<td>답변대기중</td>
						<td>2021-11-26</td>

					</tr>

					<tr>
						<td>4</td>
						<td>환불요청합니다.</td>
						<td>작성자1</td>
						<td>답변대기중</td>
						<td>2021-11-26</td>

					</tr>
					<tr>
						<td>5</td>
						<td>환불요청합니다.</td>
						<td>작성자1</td>
						<td>답변대기중</td>
						<td>2021-11-26</td>
					</tr>
				</tbody>

			</table>

		</div>

		<div class="row my-5">
			<div class="col-md-4 offset-4 ">
				<ul class="pagination">
					<!-- 게시판 페이지 번호 -->
					<li class="page-item"><a class="page-link"> 이전 </a></li>
					<li class="page-item"><a class="page-link"> 1 </a></li>
					<li class="page-item"><a class="page-link"> 2 </a></li>
					<li class="page-item"><a class="page-link"> 3 </a></li>
					<li class="page-item"><a class="page-link"> 4 </a></li>
					<li class="page-item"><a class="page-link"> 5 </a></li>
					<li class="page-item"><a class="page-link"> 다음 </a></li>
				</ul>
			</div>

			<div class="col-md-2 offset-2">
				<button class="btn btn-primary">문의하기</button>
			</div>
		</div>

	</div>
	<!-- 게시판 종료 -->

	<%@ include file="footer.jsp"%>

</body>
</html>