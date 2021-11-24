<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	
	form { width: 400px; margin: 0 auto;} /* 자동 가운데 정렬 margin: 0 auto; */
	h3 { text-align: center; margin-top: 40px}
	input { width: 150px; height: 25px;}
	button { padding: 23px;}
	
	</style>
</head>
<body>

	<!-- 메뉴바 파일을 포함시킬 것이다. -->

	<%@ include file="jsp_sample_menu_bar.jsp"%>
	<!-- 상단에 메뉴바를 고정시키는 방법이다. -->
	<!-- 메뉴바만 들어가 있는 파일을 따로 만들어서 매 파일에 include 시키면 메뉴바는 고정이된다 -->
	<!-- 	근데 css 파일도 같이 끌려들어가기 때문에, 매번 불러올 파일의 css를 적용시킬 때는
	겹치지않은(중복없는) id 혹은 class 를 잘 선언해야한다. 미리 약속된 고유값을 부여해야겠네 안헷갈리려면-->

	<h3> 로그인 </h3>

	<form action="">
		<div class="t1">
			<table>
				<tr>
					<td>아이디</td>
					<td><input type="text"></td>
					<td rowspan="2"><button>로그인</button></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password"></td>
				</tr>

			</table>
		</div>
	</form>

</body>
</html>