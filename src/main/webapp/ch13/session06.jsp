<%@ page contentType="text/html; charset=utf-8"%>

<html>
<head>
<title>session</title>
</head>
<body>
	<h4>----세션 삭제하기 전----</h4>
	<%
		String user_id = (String) session.getAttribute("userID");
		String user_pw = (String) session.getAttribute("userPW");
		
		out.println("설정된 세션 이름 userID : "+ user_id + "<br>");
		out.println("설정된 세션 값 userPW : "+ user_pw + "<br>");
		
		if(request.isRequestedSessionIdValid() == true){
			out.print("세션 유효");
		}else{
			out.print("세션 유효하지 않음.");
		}
		
		session.invalidate();
	%>
</body>
</html>