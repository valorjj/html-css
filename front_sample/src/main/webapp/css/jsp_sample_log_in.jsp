<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	
	form { width: 400px; margin: 0 auto;} /* �ڵ� ��� ���� margin: 0 auto; */
	h3 { text-align: center; margin-top: 40px}
	input { width: 150px; height: 25px;}
	button { padding: 23px;}
	
	</style>
</head>
<body>

	<!-- �޴��� ������ ���Խ�ų ���̴�. -->

	<%@ include file="jsp_sample_menu_bar.jsp"%>
	<!-- ��ܿ� �޴��ٸ� ������Ű�� ����̴�. -->
	<!-- �޴��ٸ� �� �ִ� ������ ���� ���� �� ���Ͽ� include ��Ű�� �޴��ٴ� �����̵ȴ� -->
	<!-- 	�ٵ� css ���ϵ� ���� �������� ������, �Ź� �ҷ��� ������ css�� �����ų ����
	��ġ������(�ߺ�����) id Ȥ�� class �� �� �����ؾ��Ѵ�. �̸� ��ӵ� �������� �ο��ؾ߰ڳ� ���򰥸�����-->

	<h3> �α��� </h3>

	<form action="">
		<div class="t1">
			<table>
				<tr>
					<td>���̵�</td>
					<td><input type="text"></td>
					<td rowspan="2"><button>�α���</button></td>
				</tr>
				<tr>
					<td>��й�ȣ</td>
					<td><input type="password"></td>
				</tr>

			</table>
		</div>
	</form>

</body>
</html>