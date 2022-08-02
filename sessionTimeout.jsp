<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="include.jsp"%>
<style>
.body-style {
	display: -webkit-flex;
	display: flex;
	-webkit-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-align-content: center;
	align-content: center;
	margin-top: 30vh;
	font-family: Sans-serif;
	
}


</style>
</head>
<body style="background-color: #fff;">
	<div class="container" >
		<div class="body-style">
			<div style="width: 40%;">
				<img src="images/notvalid.png" style="float: right;">
			</div>
			<div style="width: 45%; float: left; margin-left: 50px;">
				<h1 style="font-weight: bold; font-size: 34px;">Session Time Out</h1>
				<div style="font-size: 25px; text-align: left;">Your Session has expired !!</div>
				<div>
					<br /> <a href="https://myjubilant.jolcorp.info/" class="btn btn-lg btn-primary">Renew Session</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>