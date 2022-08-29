<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<div class="container" style="margin-top:20px">
<h1 class="text-center text-primary">Salary Structure</h1>
<form action="/">
<table class="table table-hover table-bordered text-center">

<tr>
<th colspan="1" style="width:467.5px" >Basic Salary</th><th style="width:467.5px"><input type="text" value="${salary}"></th>
</tr>

<tr>
<th>PF</th><th><input type="text" value="${PF}"></th>
</tr>

<tr>
<th>HRA</th><th><input type="text" value="${HRA}"></th>
</tr>

<tr>
<th>DA</th><th><input type="text" value="${DA}"></th>
</tr>

<tr>
<th>Gross Salary</th><th><input type="text" value="${Gross}"></th>
</tr> 

<tr>
<th>Net Salary</th><th><input type="text" value="${Net}"></th>
</tr>

<tr>
<th>Annual Salary</th><th><input type="text" value="${Annual}"></th>
</tr>

<tr>
<th colspan="2" ><input class="btn-success" type="submit" value="Calculate Again"></th>
</tr>

</table>
</form>
</div>
</body>
</html>