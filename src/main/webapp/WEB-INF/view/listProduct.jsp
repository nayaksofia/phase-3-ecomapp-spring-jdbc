<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List Products</title>
</head>
<body>
  <core:forEach var="product" items="${list}" > 
  
  ${product.getId()} , ${product.getName()}, ${product.getPrice()}, ${product.getDateAdded()}<br><br>
  
  </core:forEach>
</body>
</html>