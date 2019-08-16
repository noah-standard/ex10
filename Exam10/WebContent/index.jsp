<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="kr.itedu.ex10.Calc" %>
<%
	Calc calc = new Calc();
	int n1 = 7;
	int n2 = 3;
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	html, body {
		width: 100%;
		height: 100%;
	}
	.container {
		height: 100%;
		display: flex;
		flex-direction:column;
		justify-content: center;
		align-items: center;
		text-align: center;
	}
</style>
</head>
<body>
	<div class="container">
		<h1>애플리케이션 배포</h1>
		<div>index.jsp</div>
		<div><%=n1 %> + <%=n2 %> = <%=calc.sum(n1, n2) %></div>		
	</div>
</body>
</html>