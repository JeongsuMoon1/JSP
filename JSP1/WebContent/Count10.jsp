<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2>1-10 까지의 숫자를 화면에 표시</h2>
<%

	// 1 부터 10까지의 숫자를 화면에 출력하시오.
	// 우리는 콘솔에다가 결과를 출력하는 것이아닌 브라우저에 띄우는 것이 목표이다.
	for(int i=1; i <= 10; i++ ){
%>
		
		<%= i%><br>
<%
	}
%>

</body>
</html>