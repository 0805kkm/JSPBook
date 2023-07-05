<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Validation</title>
</head>
<script type="text/javascript">
	function checkform(){
		var form = document.loginForm;
		if(form.id.value==""){
			alert("아이디 입력 : ");
			form.id.focus();
			return false;
		}
		else if (Form.passwd.value==""){
			alert("비밀번호 입력 : ");
			form.passwd.focus();
			return false;
	}
	form.submit();
}
</script>
<body>
	<form name = "loginForm" action="validation02_process.jsp" method ="post"> 
		<p> 아 이 디 : <input type="text" name="id">
		<p> 비밀번호 : <input type="password" name="passwd">
		<p> <input type="submit" value ="전송" onclick="checkform()">
		</form>
</body>
</html>