<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="it-IT" lang="it-IT">
	
	<head>
		
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title><tiles:insertAttribute name="title" ignore="true" /></title>

	</head>

	<body>
	
		<div id="wrapper">
		
			<div id="header" style="margin:10px">
					<tiles:insertAttribute name="header" />
			</div>
			<div id="center" style="margin:10px">
					<tiles:insertAttribute name="body" />
			</div>
			<div id="footer" style="margin:10px">
					<tiles:insertAttribute name="footer" />
			</div>
		
		</div>
	
	</body>

</html>