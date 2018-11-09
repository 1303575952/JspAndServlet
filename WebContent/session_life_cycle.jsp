<%@ page language="java" import="java.util.*,java.text.*"
	contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<h1>session内置对象</h1>
	<%
SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmss");
Date d = new Date(session.getCreationTime());
session.setAttribute("username","admin");
session.setAttribute("password","123456");
session.setAttribute("age","66");
//设置当前session过期时间（s）
//session.setMaxInactiveInterval(10);

 %>
	session创建时间：<%=sdf.format(d) %>
	<br> sessionID:<%=session.getId() %>
	<br> 从session获取用户名：<%=session.getAttribute("username") %>
	<br>
	<a href="session_page2.jsp" target="_blank">跳转到session_page2</a>
	<%session.invalidate(); %>
</body>
</html>