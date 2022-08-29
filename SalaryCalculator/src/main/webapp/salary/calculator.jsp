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
<div class="container bg-light" style="margin-top:20px" >
<h1 colspan="2" class="text-center text-info">Salary Calculator 
</h1>
<form action="/structure">
<table class="table table-hover table-bordered ">
<tr>
<th  class="text-dark text-center" style="width:467.5px">Enter Your Salary</th><th class="text-center" colspan="2" style="width:467.5px" ><input type="number" name="ss" placeholder="Salary" min="1" step="any"></th>
</tr>
<tr>
<th colspan="2" class="text-center" ><input class="btn-success" type="submit" value="Show Structure"></th>
</tr>
</table>
</form>
</div>
</body>
</html>