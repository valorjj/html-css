<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		#menu_ul {text-align: center; background-color: skyblue; color: white;padding: 15px;}
		
		.menu_list {display: inline; margin-left: 20px;}
		
		a{color: white; text-decoration: none; /* 링크 태그에 들어가 있는 밑줄을 제거하는 코드 */}
		a:hover{color: green;}
	</style>
	
</head>
<body>

	<ul id="menu_ul"> <!-- unorder list 순서 없는 목록  -->
		<li class="menu_list"> <a href="jsp_sample_introduction.jsp"> 소개 </a> </li>
		<li class="menu_list"> <a href="jsp_sample_board.jsp"> 고객 센터 </a> </li>
		<li class="menu_list"> <a href="jsp_sample_log_in.jsp"> 로그인 </a> </li>
		<li class="menu_list"> <a href="#"> 회원가입 </a> </li>
		<li class="menu_list"> <a href="jsp_sample_route.jsp"> 찾아 오시는 길 </a> </li>
	</ul>

</body>
</html>