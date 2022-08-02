<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta charset="utf-8" />
	<title>CQS</title>
	<meta name="description" content="Common form elements and layouts" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<script src="js/Masters/MasterForm.js"></script>
	<%@ include file="../../../include.jsp"%>
	<script> 
		$(function(){
		  $(".navbar").load("Header.jsp");
		  $(".page-title").load("middelHeader.jsp");
		  $("#sidebar").load("Left.jsp"); 
		});
	</script>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
</head>
<body class="no-skin">
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
