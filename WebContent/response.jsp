<%@ page language="java" import="java.util.*,java.io.*" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%

response.setContentType("text/html;charset=utf-8");
out.println("<h1>response内置对象</h1>");
out.println("<hr>");
//out.flush();
PrintWriter outer = response.getWriter();
outer.println("response对象生成outer对象");

//response.sendRedirect("request.jsp");

request.getRequestDispatcher("request.jsp").forward(request,response);

%>