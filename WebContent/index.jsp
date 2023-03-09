<%@ page import="com.shoppingCart.connection.DBCon" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="includes/styleHead.jsp"%>
<title>Welcome to Shopping Cart</title>
</head>
<body>
	<%@include file="includes/navbar.jsp"%>
	<% out.print(DBCon.getConnection()); %>
	<%@include file="includes/jsFoot.jsp"%>
</body>
</html>