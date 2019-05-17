<%@ page isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Index</title>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
}
</style>

</head>
<body style="background-color: powderblue;">
	<form action=""></form>
	<br>
	<br>
	<br>
	<h1>
		<center>Currency Converter</center>
	</h1>

	<table style="width: 80%">
		<tr>
			<th scope="col">USD</th>
			<th scope="col">INR</th>

		</tr>

		<tbody>
			<c:forEach var="i" begin="1" end="50" step="1">
				<tr>
					<td>${i}</td>
					<td>${i*45}</td>
				</tr>
			</c:forEach>

		</tbody>
	</table>

</body>
</html>