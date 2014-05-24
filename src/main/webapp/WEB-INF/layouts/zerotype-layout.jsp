<!DOCTYPE HTML>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %> 
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
 
<html>
    <head>
        <title><tiles:insertAttribute name="title" ignore="true"/></title>  
  		<tiles:importAttribute name="css" /> 
  		<link href="<c:url value="${css}"/>" rel="stylesheet" type="text/css" /> 
  		<tiles:importAttribute name="script" /> 
  		<script type="text/javascript" src="<c:url value="${script}"/>"></script> 
  		<link href="<c:url value="/resources/images/favicon.ico"/>" rel="shortcut icon" type="image/x-icon" />
  		
  		<script language="JavaScript" type="text/javascript">
		if (document.getElementById) {
		document.writeln('<style type="text/css"><!--')
		document.writeln('.texter {display:none} @media print {.texter {display:block;}}')
		document.writeln('//--></style>') }
		function openClose(theID) {
			if (document.getElementById(theID).style.display == "block") { document.getElementById(theID).style.display = "none" }
			else { document.getElementById(theID).style.display = "block" } }
		</script>


  		
  		
    </head>
    <body>
        <div id="header">
            <tiles:insertAttribute name="header" />
        </div>
        <div id="contents">
            <tiles:insertAttribute name="body" />
        </div>
        <div></div>
        <div id="footer">
            <tiles:insertAttribute name="footer" />
        </div>
    
    </body>
</html>