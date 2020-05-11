 
<%@page import="linkedin.LinkedInProfile"%>
<%@page import="linkedin.Post_Test"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Login Success</h1>

<%
String code=(String)request.getParameter("code");
String state=(String)request.getParameter("state");

Post_Test obj_Post=new Post_Test();
LinkedInProfile OBJ_LinkedInProfile=obj_Post.sendPost(code);
%>
 
 
<%--  Fist Name : <%=OBJ_LinkedInProfile.getFirstName() %><br>
 Last Name:<%=OBJ_LinkedInProfile.getLastName() %><br>
 Head Line: <%=OBJ_LinkedInProfile.getHeadline() %><br>
 ID : <%=OBJ_LinkedInProfile.getId() %><br> --%>

<%-- Fist Name : <%=OBJ_LinkedInProfile.getFirstName() %><br>
Last Name:<%=OBJ_LinkedInProfile.getLastName() %><br>

<p id="demo"></p>

<script>
document.getElementById("demo").innerHTML = 
"The full URL of this page is:<br>" + window.location.href;
</script>
<script type="text/javascript">
 window.close();
</script> --%>

<p style="text-align:center">This window will close automatically within <span id="counter">10</span> second(s).</p>
<script type="text/javascript">



 function countdown() {

    var i = document.getElementById('counter');

    i.innerHTML = parseInt(i.innerHTML)-1;

 if (parseInt(i.innerHTML)<=0) {

  window.close();

 }

}

setInterval(function(){ countdown(); },1000);

</script>

</body>
</html>