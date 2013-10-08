<%@ taglib prefix="s" uri="/struts-tags" %>

<h1>Sitemap</h1>

<s:url namespace="/" action="" var="homeUrl" />

<s:url namespace="topolinia" action="" var="topoliniaUrl" />
<s:url namespace="topolinia" action="pippo" var="pippoUrl" />
<s:url namespace="topolinia" action="pluto" var="plutoUrl" />

<s:url namespace="futurama" action="" var="futuramaUrl" />
<s:url namespace="futurama" action="personaggi" var="personaggiUrl" />
<s:url namespace="futurama" action="trama" var="tramaUrl" />

<ul>
	<li><a href="<s:property value="homeUrl" />">Home</a></li>
</ul>

<ul>
	<li><a href="<s:property value="topoliniaUrl" />">Topolinia</a></li>
	<li><a href="<s:property value="pippoUrl" />">La pagina di Pippo a Topolinia</a></li>
	<li><a href="<s:property value="plutoUrl" />">La pagina di Pluto a Topolinia</a></li>
</ul>

<ul>
	<li><a href="<s:property value="futuramaUrl" />">Futurama</a></li>
	<li><a href="<s:property value="personaggiUrl" />">I personaggi di Futurama</a></li>
	<li><a href="<s:property value="tramaUrl" />">La trama di Futurama</a></li>
</ul>

<ul>
	<li><a href="config-browser/"> Config Browser Plugin</a></li>
</ul>
	