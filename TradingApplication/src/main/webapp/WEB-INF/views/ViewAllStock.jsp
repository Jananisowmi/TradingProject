<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<div align="center">
		<h1>Stock List</h1>
		
		<table border="1">

			<th>StockId</th>
			<th>Name</th>
			<th>Quantity</th>
			<th>Price</th>
			<th>Brokerage</th>

			<c:forEach var="stock" items="${stockList}">
				<tr>

					<td>${stock.stockId}</td>
					<td>${stock.name}</td>
					<td>${stock.quantity}</td>
					<td>${stock.price}</td>
					<td>${stock.brokerage}</td>
					
				</tr>
			</c:forEach>
		</table>

		
	</div>
</body>
</html>