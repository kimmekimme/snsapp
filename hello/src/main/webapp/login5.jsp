<%@ page contentType="text/html" pageEncoding="utf-8" %>
<%@ page import="java.util.Date" %>

<%
request.setCharacterEncoding("utf-8");
String uid = request.getParameter("id");
String res = "<h3>사용자 아이디: " + uid + "</h3>";
out.print(res);
%>
<%@ include file="logintime.jsp" %>
