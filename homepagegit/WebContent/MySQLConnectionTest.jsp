<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page contentType="text/html; charset=EUC-KR" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>Insert title here</title>
</head>
<body>
<h1>MySQL 연결 테스트</h1>
<%
	Connection con = null;
	//PreparedStatement stmt = null;

	try{
		Class.forName("com.mysql.jdbc.Driver");
		String url ="jdbc:mysql://localhost:3306/sns";
		con = DriverManager.getConnection(url, "scott", "tiger");
		if(con != null){
			System.out.println("성공");
		}
	}
	catch(Exception err){
		System.out.println("연결 실패 : " + err);
	}
	
	finally{
		//try {stmt.close();} catch (SQLException e) {e.printStackTrace();}
		try {con.close();} catch (SQLException e) {e.printStackTrace();}
	} 
%>
</body>
</html>