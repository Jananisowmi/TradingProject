<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Reg</title>
</head>
<body>
   <form:form modelAttribute="user" action="/PlaceOrder" />
   <center>
   UserId:
   <input type="text" name="userId" /><br/><br/>
   User Name:
   <input type="text" name="userName"/><br/><br/>
   
   <input type="submit" value="Buy"/>
   
   
   
   </center>
   
</body>
</html>