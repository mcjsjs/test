<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<jsp:useBean id="Bdto" class="homepage.board.BoardDto"></jsp:useBean>
<jsp:useBean id="Bdao" class="homepage.board.BoardDao"></jsp:useBean>
<body>

<%
	String content = request.getParameter("postbox");
	String id = request.getParameter("id");

	Bdto.setId(id);
	Bdto.setContent(content);
	Bdao.insertBoard(Bdto);
	
	response.sendRedirect("main.jsp");
	
%>


</body>
</html>