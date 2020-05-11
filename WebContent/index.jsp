<%@page import="linkedin.commonthings"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

 </head>
 <script>
    function openwindow(){
    window.open("https://www.linkedin.com/oauth/v2/authorization?response_type=code&client_id=<%=commonthings.client_id %>&redirect_uri=<%=commonthings.redirect_url %>&scope=r_liteprofile%20r_emailaddress%20w_member_social",
    			                 "Authorization Window","width=700px,height=700px,top=200px");
    }
 </script>
  
     
<body>

<h1>
Login With Linked In
</h1>

 
    
    <img alt="" src="Linkedin-customized-button.png" style="width: 10%" onclick="openwindow()">
    
    
    
</body>
</html>