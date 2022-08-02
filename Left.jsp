<%@ taglib prefix="d" uri="http://java.sun.com/jsp/jstl/core"%>

<d:set var="checkVal" value="NA" />

<ul class="nav nav-list">
	<!-- <li class="">
		<a href="index.html"> 
			<i class="menu-icon fa fa-tachometer"></i> 
			<span class="menu-text">Dashboard </span>
		</a> <b class="arrow"></b>
	</li> -->
	<d:choose>
		<d:when test="${sessionScope.role == 'CQR001'}">
	<li class="">
		<a href="#" class="dropdown-toggle"> 
			<i class="menu-icon fa fa-desktop"></i> 
			<span class="menu-text">Masters </span> 
			<b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>
		<ul class="submenu">
			<li class="">
				<a href="masRole.html" target="_self"> 
					<i class="menu-icon fa fa-caret-right"></i> 
					Role Master
				</a> <b class="arrow"></b>
			</li>
			<li class="">
				<a href="masBus.html" target="_self"> 
					<i class="menu-icon fa fa-caret-right"></i> 
					Business Master
				</a> <b class="arrow"></b>
			</li>
			<li class="">
				<a href="masSite.html" target="_self"> 
					<i class="menu-icon fa fa-caret-right"></i> 
					Site Master
				</a> <b class="arrow"></b>
			</li>
			<li class="">
				<a href="masProdGrade.html" target="_self"> 
					<i class="menu-icon fa fa-caret-right"></i> 
					Product Grade Master
				</a> <b class="arrow"></b>
			</li>
		</ul>
	</li>

	<li class="">
		<a href="#" class="dropdown-toggle"> 
			<i class="menu-icon fa fa-pencil-square-o"></i> 
			<span class="menu-text">Mapping Masters</span> 
			<b class="arrow fa fa-angle-down"></b>
		</a> 
		<b class="arrow"></b>
		<ul class="submenu">
			<li class="">
				<a href="masProdManager.html" target="_self"> 
					<i class="menu-icon fa fa-caret-right"></i> 
					Product Manager/BR Master
				</a> 
				<b class="arrow"></b>
			</li>
			<li class="">
				<a href="masHeadQASite.html" target="_self"> 
					<i class="menu-icon fa fa-caret-right"></i> 
					HeadSite QA/QC Master
				</a> 
				<b class="arrow"></b>
			</li>
			<li class="">
				<a href="masCQCordinator.html" target="_self"> 
					<i class="menu-icon fa fa-caret-right"></i> 
					CQ Co-0rdinator Master
				</a> 
				<b class="arrow"></b>
			</li>
		</ul>
	</li>
		</d:when>
	</d:choose>

	<li class="">
		<a href="#" class="dropdown-toggle"> 
			<i class="menu-icon fa fa-list"></i> 
			<span class="menu-text">Transaction </span> 
			<b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>
		<ul class="submenu">
	<d:choose>
		<d:when test="${((sessionScope.role == 'DFR001')  || (sessionScope.role == 'DFR002')) && (sessionScope.status == 'Y') }">
			<li class="">
				<a href="uploadDocs.html"> 
					<i class="menu-icon fa fa-caret-right"></i> Upload Document
				</a> <b class="arrow"></b>
			</li>
		</d:when>
	</d:choose>
	<d:choose>
		<d:when test="${sessionScope.role == 'DFR002'}">
			<li class="">
				<a href="modifyReqList.html"> 
					<i class="menu-icon fa fa-caret-right"></i> Pushback Document 
				</a> <b class="arrow"></b>
			</li>
		</d:when>
	</d:choose>
		</ul>
	</li>
	<d:choose>
		<d:when test="${sessionScope.role == 'DFR002'}">
	<li class="">
		<a href="#" class="dropdown-toggle"> 
			<i class="menu-icon fa fa-pencil-square-o"></i> 
			<span class="menu-text">Reports</span> 
			<b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>
		<ul class="submenu">
			<li>
				<a href="trackreport.html"> 
					<i class="menu-icon fa fa-caret-right"></i> Data List
				</a> <b class="arrow"></b>
			</li>
		</ul>
	</li>
		</d:when>
	</d:choose>
	
	<li class="" style="display:none">
		<a href="POA User Manual.pdf" target="_blank"> <i class="menu-icon fa fa-file-pdf-o"></i> 
			<span class="menu-text"> User Manual </span>
		</a>
	</li>
	
</ul>
<!-- /.nav-list -->