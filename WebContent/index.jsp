<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AJAX server side</title>
<link rel="stylesheet" href="./css/styles.css" />
</head>
<body>
	<h2>AJAX server side</h2>
	
	<p><label for="">Name of Employee</label><input type="text" id="txtName" name="txtName"/></p>
	<p><label for="">Salary of Employee</label><input type="text" id="txtSalary" name="txtSalary"/></p>
	<p><input type="button" id="btnSalary" value="Calculate Salary" /></p>
	
	<div id="SalaryCalculate"></div>
<script src="./js/script.js"></script>
</body>
</html>