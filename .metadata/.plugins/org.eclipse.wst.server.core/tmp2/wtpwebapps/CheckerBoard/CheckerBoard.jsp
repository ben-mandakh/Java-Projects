<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Checker Board</title>
</head>
<body>
	
	
	//<h3> Checkerboard: 10W X 5H</h3>
	<!-- getting the value for the name parameter -->
    <% String req = request.getParameter("name"); %>
    <!-- displaying the value -->
    <h1><%= req %></h1>
    
 	<%!
	int a = 3;
	int b = 5;
	%>
	
	<table> 
	   <% for(int i = 0; i<a; i++){ %>
			<tr>  <%= i %>
			 <% for(int j = 0; j<b; j++){ %>
			 	<%= j %>
				<th style="width:45px; height:45px; background-color: red"> </th>
				<th style="width:45px; height:45px; background-color: blue"> </th>
			<% } %>
				<%= i %>
			</tr>
			<tr>  
				<% for(int j = 0; j<b; j++){ %>
			 	<%= j %>
				<td style="width:45px; height:45px; background-color: blue"> </td>
				<td style="width:45px; height:45px; background-color: red"> </td>
			 	<% } %>
			</tr>
		<% } %>
	</table>
	
	

	
</body>
</html>