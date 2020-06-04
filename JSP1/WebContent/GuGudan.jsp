<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2>화면에 구구단을 출력하시오</h2>

<%
	for(int i = 1; i<10; i++){
		for(int j = 1; j<10; j++){
%>
	<%=i%> * <%=j%> = <%=i*j%> &nbsp;&nbsp;
<%
		}
%>
	<!-- 		System.out.println(i + "*" + j + "=" + i*j);
		}
		System.out.println(); //콘솔창에 출력
	} -->
<br>
<%
	}
%>


</body>
</html>