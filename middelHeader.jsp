<%@page import="com.jubl.common.DNSDetails"%>
<%
	DNSDetails dnsdtl = new DNSDetails();
	String url = dnsdtl.getDNSURL("IntraDNS");
%>

<div class="navbar-container ace-save-state" id="navbar-container">
	<button type="button" class="navbar-toggle menu-toggler pull-left"
		id="menu-toggler" data-target="#sidebar">
		<span class="sr-only">Toggle sidebar</span> <span class="icon-bar"></span>

		<span class="icon-bar"></span> <span class="icon-bar"></span>
	</button>
	<%=(((String) session.getAttribute("CURRENTPAGE")) != null) ? (String) session.getAttribute("CURRENTPAGE") : ""%>
</div>







