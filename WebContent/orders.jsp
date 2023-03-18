<%@ page import="com.shoppingCart.model.*" %>
<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<% 
	User auth = (User)request.getSession().getAttribute("auth");
	if (auth != null) {
		request.setAttribute("auth", auth);
	}
	
	ArrayList<Cart> cart_list = (ArrayList<Cart>) session.getAttribute("cart-list");
	if(cart_list != null) {
		request.setAttribute("cart_list",cart_list);
	}
%>
<!DOCTYPE html>
<html>
<head>
<%@include file="includes/styleHead.jsp"%>
<title>Your orders</title>
</head>
<body>
	<%@include file="includes/navbar.jsp"%>
	<%@include file="includes/jsFoot.jsp"%>
</body>
</html>