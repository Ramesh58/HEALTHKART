<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<%@include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>

<style>
 body{
    background-color: white;
     margin-top: 1%;
    margin-bottom: 1%;
    margin-right: 1%;
    margin-left: 1%;
    }
    
    form{
position:absolute;
top:50%;
left:35%;
z-index:10;
}   
#error,#logout,#register{
  position:absolute;
  top:45%;
  left:35%;
  z-index:10;
}
 </style>
 <script>
 $(document).ready(function(){
		
	   });

 </script>

<c:url var="im" value="/resources/images/5.jpg"></c:url>

</head>
<body class="login">
<img src="${im}" style="width:99.9%;margin-top:-2%;">
<div class="move">
<c:url var="security" value="j_spring_security_check"></c:url>
<span id="error">${error }</span>
<span id="logout">${logout }</span>
 <span id="register">${registersuccess}</span>
<form action="${security}" method="post">
<p style="color:cyan; font-size:20px;"><b><i>Enter UserName </i></b><input type="text" style= "color:black" name="j_username"><br><br></li>
<p style="color:cyan; font-size:20px;"><b><i>Enter Password </i></b><input type="password" style= "color:black" name="j_password"><br>
</p>
</p>
<br>
<input type="submit"  value="submit">
</form>
</div>
</body>
</html>
