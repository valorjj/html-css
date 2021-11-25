<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@include file="index.jsp"%>
	<h3>부트 스트랩 미적용 테이블</h3>
	<table>
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
		</thead>

		<tbody>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>

			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
		</tbody>
	</table>

	<h3>부트 스트랩 적용 테이블 [.table]</h3>
	<table class="table">
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
		</thead>

		<tbody>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>

			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
		</tbody>
	</table>
	<br>
	<h3>부트 스트랩 적용 테이블[.table .table-striped]</h3>
	<table class="table table-striped">
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
		</thead>

		<tbody>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>

			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
		</tbody>
	</table>

	<h3>부트 스트랩 적용 테이블[.table .table-bordered]</h3>
	<table class="table table-bordered">
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
		</thead>

		<tbody>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>

			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
		</tbody>
	</table>

	<h3>부트 스트랩 적용 테이블[.table .table-dark]</h3>
	<table class="table table-dark">
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
		</thead>

		<tbody>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>

			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
			<tr>
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
		</tbody>
	</table>

	<h3>부트 스트랩 적용 테이블[.table .table-borderless .active .success]</h3>
	<table class="table table-borderless">
		<thead>
			<tr class="table-active">
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
		</thead>

		<tbody>
			<tr class="table-success">
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>

			</tr>
			<tr class="table-warning">
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
			<tr class="table-danger">
				<td>테스트</td>
				<td>테스트</td>
				<td>홍길동</td>
			</tr>
		</tbody>
	</table>

	<h3>부트 스트랩 적용 테이블[.table-responsive (div 로 감싸야한다.)]</h3>

	<div class="table-responsive">
		<table class="table ">
			<thead>
				<tr class="table-active">
					<th>번호</th>
					<th>제목</th>
					<th>글쓴이</th>
				</tr>
			</thead>

			<tbody>
				<tr class="table-success">
					<td>테스트 테스트 테스트</td>
					<td>테스트 테스트 테스트</td>
					<td>홍길동</td>

				</tr>
				<tr class="table-warning">
					<td>테스트 테스트 테스트</td>
					<td>테스트 테스트 테스트</td>
					<td>홍길동 테스트 테스트</td>
				</tr>
				<tr class="table-danger">
					<td>테스트 테스트 테스트</td>
					<td>테스트 테스트 테스트</td>
					<td>홍길동</td>
				</tr>
			</tbody>
		</table>
	</div>



</body>
</html>