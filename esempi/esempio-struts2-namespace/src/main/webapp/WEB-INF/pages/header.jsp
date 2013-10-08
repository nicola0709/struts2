<%@ taglib prefix="s" uri="/struts-tags" %>

<h1>Il blog di Nicola</h1>
<p>Un altro... ennesimo... blog informatica!</p>

<hr/>

<style type="text/css">
	#navlist li
	{
		display: inline;
		list-style-type: none;
		padding-right: 20px;
	}
</style>


<s:url action="index" var="homepage" namespace="/" ></s:url>
<s:url action="sitemap" var="sitemap" namespace="/" ></s:url>
<s:url action="index" var="futurama" namespace="/futurama"></s:url>
<s:url action="" var="topolinia" namespace="/topolinia"></s:url>


<ul id="navlist">
	<li><a href="<s:property value="#homepage"/>">Home</a></li>
	<li><a href="<s:property value="#futurama"/>">Futurama</a></li>
	<li><a href="<s:property value="#topolinia"/>">Topolinia</a></li>
	<li><a href="<s:property value="#sitemap"/>">Sitemap</a></li>
	<li><a href="login">Login</a></li>
</ul>

<hr/>