<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
<%@ page isELIgnored="false" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
 body {
        background-color: #444;
        background: url("http://www.planwallpaper.com/static/images/Alien_Ink_2560X1600_Abstract_Background_dh8LV2F.jpg");
        
    }
</style>
<body>
<%@ include file="header-admin.jsp" %>
Category Details<br>

Category ID:   	 ${Category.cId }					<br>
Category NAME:   ${category.categoryName }         	<br>

<url:url value="/all/category/categorylist" var="url"></url:url>
<a href="${url }">Browse All Categories</a>

<%@ include file="footer.jsp" %>
</body>
</html>