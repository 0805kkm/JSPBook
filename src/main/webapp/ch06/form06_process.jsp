<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import ="java.io.*,java.util.*" %>
<html>
<head>
<title>form processing</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>요청 피라미터 이름</th>
			<th>요청 피라미터 값 </th>
		</tr>
		<%
		request.setCharacterEncoding("UTF-8");
		
		Enumeration paramNames = request.getParameterNames(); 
		   while (paramNames.hasMoreElements()) {
		      String name = (String) paramNames.nextElement(); 
		      out.print("<tr><td>" + name + " </td>\n");
		      if(name.equals("hobby")){
		         String[] paramValue = request.getParameterValues(name);
		         if( paramValue != null){
		            out.print("<td>");
		            for(int i=0;i<paramValue.length;i++){
		               out.println(paramValue[i]);
		            }
		            out.print("</td></tr>");
		         }
		      }
		      else{
		      String paramValue = request.getParameter(name); 
		      out.println("<td>" + paramValue + "</td></tr>\n");
		      }
		   }
		%>
	</table>
</body>
</html>