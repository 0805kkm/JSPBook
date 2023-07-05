<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>[예제4-8]Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
	<p> 아이디 : <%=person.getId() %>
	<p> 이 름 : <%=person.getName() %>
	<hr>	<%
			person.setId(2020301098);
			person.setName("컴과소웨");
	%>
		<jsp:include page="useBean03.jsp"/>
	<hr>
</body>
</html>