<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hibernate Inheritence</title>
</head>
<body>
	<h3>Hibernate Inheritence - Type 1</h3>
	<form action="AddData" method="post">
		<h3>Employee</h3>
		<table>
			<tr>
				<td style="width:100px">Emp ID*</td>
				<td> <input type="text" name="id" /> </td>
			</tr>
			<tr>
				<td style="width:100px">Emp Name*</td>
				<td> <input type="text" name="name" /> </td>
			</tr>
		</table>
		<h3>Regular Employee</h3>
		<table>
			<tr>
				<td style="width:100px">Emp ID*</td>
				<td> <input type="text" name="rid" /> </td>
			</tr>
			<tr>
				<td style="width:100px">Emp Name*</td>
				<td> <input type="text" name="rname" /> </td>
			</tr>
			<tr>
				<td style="width:100px">salary*</td>
				<td> <input type="text" name="salary" /> </td>
			</tr>
			<tr>
				<td style="width:100px">Bonus*</td>
				<td> <input type="text" name="bonus" /> </td>
			</tr>
		</table>
		<h3>Contract Employee</h3>
		<table>
			<tr>
				<td style="width:100px">Emp ID*</td>
				<td> <input type="text" name="cid" /> </td>
			</tr>
			<tr>
				<td style="width:100px">Emp Name*</td>
				<td> <input type="text" name="cname" /> </td>
			</tr>
			<tr>
				<td style="width:100px">pay/hour*</td>
				<td> <input type="text" name="php" /> </td>
			</tr>
			<tr>
				<td style="width:100px">Duration*</td>
				<td> <input type="text" name="duration" /> </td>
			</tr>
			<tr>
				<td style="width:100px"></td>
				<td> <input type="submit" value="SAVE" /> </td>
			</tr>
		</table>
	</form>
</body>
</html>