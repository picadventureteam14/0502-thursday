<%@ page language = "java" contentType="text/html";charset="EUD-KR"
        pageEncoding="EUC=KR"%>
<%@ page import="java.util.*"%>

<%
        request.setCharacterEncoding("UTF-8");
%>
<%
        response.setContentType("text/html;charset=utf-8");        
%>
<html>
<head>
<title>JSP EXAMPLE</title>
</head>
<body>
    <p>
        <%
            String number = request.getParameter("number");
            String id = request.getParameter("ID");
            String comment = request.getParameter("comment");
            HashMap<String, String> map = new HashMap<String, String>();
            map.put("number",number);
            map.put("id",id);
            map.put("comment",comment);
         %>
        글번호 :<%map.get("number")%><br> 아이디 :<%=map.get("id")%><br>
        코멘트 :<%map.get("comment")%><br>
        <%
        %>

    </p>
</body>
</html>
