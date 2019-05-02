<%@ page language = "java" contentType="text/html";charset="EUD-KR"
    pageEncoding="EUC=KR"%>

<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
%>

<br>안녕하세요 ! <%=name %> 회원님!
