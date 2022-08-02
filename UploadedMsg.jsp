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
			  $("#navbar").load("Header.jsp"); 
			});
		</script>
		<style>
			.navbar:not(.navbar-collapse) .ace-nav {
				text-align: left!important;
			}
			.navbar-toggle {
				margin-right: 18px!important;
			}
		</style>
	</head>
	<body class="no-skin" style="background:transparent;" onload="">
		<div id="navbar" class="navbar navbar-default ace-save-state">
			
		</div>
		<div class="main-container ace-save-state" id="main-container">
			<script type="text/javascript">
				try{ace.settings.loadState('main-container')}catch(e){}
			</script>
			<div id="sidebar" class="sidebar responsive ace-save-state">
				<script type="text/javascript">
					try{ace.settings.loadState('sidebar')}catch(e){}
				</script>	
			</div>
			<div class="main-content">
				<div class="main-content-inner">
					<div class="main-content-inner">
						<div class="page-content">		
							<div class="row">
								<div class="col-xs-1"></div>
								<div class="col-xs-8">
									<div class="error-container">
										<div class="well">
											<h1 class="grey lighter smaller">
												<span class="blue bigger-125">
													Documents Uploaded
												</span>
											</h1>
											<hr/>
											<hr/>
											<h4 class="lighter smaller" style="text-aling:center;">
												<b> You have Uploaded the documents Successfully.<br><br>
												</b>
											</h4>
											<div class="space"></div>
											<hr/>
											<div class="space"></div>
											<div class="center">
												<a href="https://myjubilant" class="btn btn-grey">
													Go Back
												</a>
											</div>
										</div>
									</div>
								</div>
								<div class="col-xs-2"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>