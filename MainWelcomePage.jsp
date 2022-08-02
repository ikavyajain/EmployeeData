<!DOCTYPE  html>
<html>
	<head>
		<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*"%>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<%@ page language="java" import="java.sql.*" %>
		<%@ page language="java" import="java.util.UUID,java.util.Arrays" %>
		<%@ include file="include.jsp"%>
		<script> 
			$(function(){
				$(".navbar").load("Header.jsp");
				$(".page-title").load("middelHeader.jsp");
				$("#sidebar").load("Left.jsp");
			});
		</script>
	</head>
	<body class="no-skin" style="background:transparent;" onload="">
	<div class="navbar">header</div>
	<div class="gap"></div>
	<div class="page-title">mid</div>
	<div class="main-container ace-save-state" id="main-container">
		<div id="sidebar" class="sidebar responsive ace-save-state">
			left
		</div>
			<div class="main-content">
				<div class="main-content-inner">
					<div class="page-content">		
						
					</div>
				</div>
			</div>
		</div>
	</body>
</html>