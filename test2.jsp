<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%
	response.setContentType("text/html;");
%>
<html>
<head>
<title> JSP example</title>
</head>
<body>
	<p>
		<%
			String number = request.getParameter("number");
			String id = request.getParameter("id");
			String comment = request.getParameter("comment");
			HashMap<String, String> map = new HashMap<String,String>();
			map.put("number", number);
			map.put("id", id);
			map.put("comment", comment);
		%>
		number:<%=map.get("number")%><br> id:<%=map.get("id")%><br>
		comment:<%=map.get("comment")%><br>

	</p>
</body>
</html>
