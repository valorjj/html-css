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
		
		a{color: white; text-decoration: none; /* ��ũ �±׿� �� �ִ� ������ �����ϴ� �ڵ� */}
		a:hover{color: green;}
	</style>
	
</head>
<body>

	<ul id="menu_ul"> <!-- unorder list ���� ���� ���  -->
		<li class="menu_list"> <a href="jsp_sample_introduction.jsp"> �Ұ� </a> </li>
		<li class="menu_list"> <a href="jsp_sample_board.jsp"> �� ���� </a> </li>
		<li class="menu_list"> <a href="jsp_sample_log_in.jsp"> �α��� </a> </li>
		<li class="menu_list"> <a href="#"> ȸ������ </a> </li>
		<li class="menu_list"> <a href="jsp_sample_route.jsp"> ã�� ���ô� �� </a> </li>
	</ul>

</body>
</html>