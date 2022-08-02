<%@page import="com.jubl.common.DNSDetails"%>
<%
	DNSDetails dnsdtl = new DNSDetails();
	String url = dnsdtl.getDNSURL("IntraDNS");
%>
<div class="col-md-2 col-sm-2  col-xs-6 logo">
	<a href="index.html"><img src="assets/images/myJubilant.png"></a>
</div>
<div class="appHead  col-md-8 col-sm-7 col-xs-12">Document Verification System</div>
<div class="col-md-2 col-sm-3 col-xs-6 userSide no-padding ">
	<ul class="nav ace-nav pull-right">
		<li class="light-blue dropdown-modal">
			<a class="dropdown-toggle" data-toggle="dropdown" href="">
				<span class="user-info">
					<small>
						Welcome,<br>
						<%=(((String) session.getAttribute("name")) != null) ? (String) session.getAttribute("name") : ""%>
					</small>
				</span>
			</a>
		</li>
		<li class="light-blue">
			<a href="#" target="_parent">
				<i class="ace-icon fa fa-home"></i>
			</a>
		</li>
	</ul>
</div>