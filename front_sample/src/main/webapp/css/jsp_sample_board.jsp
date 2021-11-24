<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
h3 {
	text-align: center;
	padding: 10px;
}

form {
	width: 700px;
	margin: 0 auto;
}

table {
	width: 700px;
	border-top: solid 3px black;
}

.t1 .col1 {
	width: 100px;
}

.t1 .col2 {
	width: 480px;
}

td {
	border-bottom: solid 1px #cccccc;
	padding: 10px;
}

input {
	width: 500px;
	height: 30px;
}

textarea {
	width: 500px;
	height: 100px;
}

#buttons {
	width: 700px;
	text-align: right;
}

#buttons button {
	padding: 5px 20px;
	margin-left: 10px;
	margin-top: 20px;
}
</style>
</head>
<body>
	<%@ include file="jsp_sample_menu_bar.jsp"%>
	<h3>게시판 글쓰기</h3>

	<form action="">
		<table class="t1">
			<tr class="row">
				<td class="col1">이름</td>
				<td class="col2">홍길동</td>
			</tr>
			<tr class="row">
				<td>제목</td>
				<td><input type="text"></td>
			</tr>
			<tr class="row">
				<td>글 내용</td>
				<td><textarea rows="5" cols="50"></textarea></td>
			</tr>
			<tr class="row">
				<td>파일</td>
				<td><input type="file"></td>
			</tr>

		</table>

		<div id="buttons">
			<button>저장하기</button>
			<button>목록보기</button>
		</div>
	</form>

</body>
</html>