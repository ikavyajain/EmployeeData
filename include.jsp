<%@page import="com.jubl.common.*"%>
<%-- <%
	DNSDetails dnsdtl = new DNSDetails();
	String url = dnsdtl.getDNSURL("IntraDNS");
%> --%>
<!DOCTYPE html>

<html>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<meta name="description" content="overview &amp; stats" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<meta name="description" content="Static &amp; Dynamic Tables" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<!--Custom myjubilant CSS-->


<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
<link rel="stylesheet" href="assets/font-awesome/4.5.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="assets/css/chosen.min.css" />
<link rel="stylesheet" href="assets/css/fonts.googleapis.com.css" />
<link rel="stylesheet" href="assets/css/custom.css" />
<!-- <link rel="stylesheet" href="assets/css/buttons.dataTables.min.css" /> -->
<link rel="stylesheet" href="assets/css/suggestion.css" />
<link rel="stylesheet" href="assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />
<link rel="stylesheet" href="assets/css/bootstrap-datepicker3.min.css" />



<!-- bootstrap & fontawesome -->
<script src="assets/js/jquery-3.5.1.min.js"></script>
<script src="assets/js/jquery-2.1.4.min.js"></script>
<script src="assets/js/jquery.validate.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/bootbox.js"></script>
<script src="assets/js/ace-elements.min.js"></script>
<script src="assets/js/ace.min.js"></script>
<script src="assets/js/jquery.dataTables.min.js"></script>
<script src="assets/js/dataTables.buttons.min.js"></script>
<script src="assets/js/jquery.dataTables.bootstrap.min.js"></script>
<script src="assets/js/chosen.jquery.min.js"></script>
<script src="assets/js/jquery-ui-accordion.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.popover.js" type="text/javascript"></script>
<script src="assets/js/bootstrap-datepicker.min.js"></script>
<script src="assets/js/buttons.html5.min.js"></script>
<script src="assets/js/dataTables.select.min.js"></script>
</head>
<%// include file="validatefunction.js"%>
<%-- <%!public String capitalize(String str) {
		int strLen;
		if (str == null || (strLen = str.length()) == 0) {
			return str;
		}
		return new StringBuffer(strLen).append(Character.toTitleCase(str.charAt(0)))
				.append(str.substring(1).toLowerCase()).toString();
	}

	public String allFirstCpitalize(String str) {
		char[] array = str.toLowerCase().toCharArray();
		// Uppercase first letter.
		array[0] = Character.toUpperCase(array[0]);

		// Uppercase all letters that follow a whitespace character.
		for (int i = 1; i < array.length; i++) {
			if (Character.isWhitespace(array[i - 1])) {
				array[i] = Character.toUpperCase(array[i]);
			}
		}

		// Result.
		return new String(array);

	}%> --%>
<script>
	
</script>
<style>
.labelSmall {
	font-size: 13px;
	margin-bottom: 4px;
}

.dataTables_wrapper .row1:first-child {
	padding-top: 12px;
	/* padding-bottom: 12px; */
	background-color: #EFF3F8;
}

.modal-header {
	padding: 3px 16px;
	background-color: #efefef;
}

body {
	line-height: 2.2;
}


</style>
</html>