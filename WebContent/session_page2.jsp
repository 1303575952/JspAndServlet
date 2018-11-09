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
//session.setAttribute("username","admin");
 %>
	session创建时间：<%=sdf.format(d) %>
	<br> sessionID:<%=session.getId() %>
	<br> 从session获取用户名：<%=session.getAttribute("username") %>
	<br> session中保存的属性有：<%
String[] names = session.getValueNames();
for(int i=0;i<names.length;i++){
out.println(names[i]+"&nbsp;&nbsp;");}
 %>
	<br>
</body>
</html>