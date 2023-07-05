<%@ page contentType ="text/html; charset=utf-8"%>
<html>
<head>
<title>[예제 4-11-2]Action Tag</title>
</head>
<body>
	<jsp:useBean id="person1" class="ch04.com.dao.Person" />
	<p> 1) 아이디 : <jsp:getProperty name ="person1" property="id"/>
	<p> 1) 이전 이름 : <jsp:getProperty name ="person1" property="name"/>
	<jsp:setProperty name="person1" property="name" value="소웨 김승겸"/>
	<p> 1) 새 이름 : <jsp:getProperty name ="person1" property="name"/>
	
	<hr>
	<jsp:useBean id="person2" class="ch04.com.dao.Person"></jsp:useBean>
	<jsp:setProperty name = "person2" property="id" value="2020301098"/>
	<jsp:setProperty name = "person2" property="name" value="나소웨"/>
	<p> 2) 아이디 : <jsp:getProperty name = "person2" property="id"/>
	<p> 2) 이 름 : <jsp:getProperty name = "person2" property="name"/>
</body>
</html>