<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>request</title>
</head>
<body>
	<h1>request内置对象</h1>
	<%
	request.setCharacterEncoding("utf-8");
	request.setAttribute("password","123456");
	%>
	用户名：<%=request.getParameter("username") %><br> 爱好：<%
String[] favorites = request.getParameterValues("favorite");
	if(favorites!=null){
for(int i=0;i<favorites.length;i++){
	out.println(favorites[i]+"&nbsp;&nbsp;");
}}
%>
<br>
密码：<%=request.getAttribute("password") %><br>
<%=request.getContentType() %><br>
<%=request.getProtocol() %><br>
<%=request.getServerName() %><br>
<%=request.getServerPort() %><br>
<%=request.getContentLength() %><br>
<%=request.getRemoteAddr() %><br>
<%=request.getRealPath("request.jsp") %><br>
<%=request.getContextPath() %><br>
</body>
</html>