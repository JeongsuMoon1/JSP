<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2>ȭ�鿡 �������� ����Ͻÿ�</h2>

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
		System.out.println(); //�ܼ�â�� ���
	} -->
<br>
<%
	}
%>


</body>
</html>