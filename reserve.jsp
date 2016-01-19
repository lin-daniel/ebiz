<html>
	<head>
	<title>Reservation complete</title>
	</head>
	<body>
		<center>
		<h1>Thanks for your reservation!</h1>
		<ul>
			<li>
				<p>
					<b>First Name:</b>
			   		<%=request.getParameter("first_name")%>
				</p>
			</li>
			<li>
				<p>
					<b>Last Name:</b>
			    	<%=request.getParameter("last_name")%>
				</p>
			</li>
		</ul>
	</body>
</html>