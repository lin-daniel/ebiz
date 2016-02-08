<html>
	<head>
	<title>Reservation complete!</title>
	</head>
	<body>
		<h1>Thanks for your reservation!</h1><br>
		<h2>Reservation info:</h2>
		<ul>
			<li>
					<b>First Name:</b>
			   		<%=request.getParameter("first_name")%>
			</li>
			<li>
					<b>Last Name:</b>
			    	<%=request.getParameter("last_name")%>
			</li>
			<li>
					<b>Date:</b>
					<%=request.getParameter("month")%>
			</li>
		</ul>
	</body>
</html>