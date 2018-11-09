<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>application内置对象</h1>
<%
application.setAttribute("city","Beijing");
application.setAttribute("postcode","100000");
application.setAttribute("price","100,000");
 %>
<%=application.getAttribute("city") %><br>
<%=application.getAttribute("postcode") %><br>
<%=application.getAttribute("price") %><br>
</body>
</html>