<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%! String s = "JspLifeCycleDemo"; %>
	<% out.println(s); %>
	<%
	out.println("<h2>line 1</h2>");
	out.println("line 2<br>");
	%>
	<%=out.getBufferSize() %>bytes<br>
	<%=out.getRemaining() %>bytes<br>
	<%=out.isAutoFlush() %><br>
</body>
</html>