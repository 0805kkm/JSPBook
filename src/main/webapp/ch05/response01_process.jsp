<%@ page contentType = "text/html; charset=utf-8"%>
<html>
<head>
	<title>[예제 5-1 ] Implicit Objects</title>
</head>
<body>
	<%
		request.setCharacterEncoding ("utf-8");
	 	String userid = request.getParameter("id");
	 	String password = request.getParameter("password");
	 	
	 	if(userid.equals("관리자") && password.equals("1234")){
	 		response.sendRedirect("response01_cuccess.jsp");
	 	}
	 	else{
	 		response.sendRedirect("response01_faild.jsp");
	 	}
	%>
	<p> 아이디 : <%=userid %>
	<p> 비밀번호 : <%=password	 %>
</body>
</html>