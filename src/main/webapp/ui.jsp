<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/xml; charset=UTF-8"
		pageEncoding="UTF-8" session="false" />
	<page
		output-encoding="UTF-8" 
		baseurl="http://nb.andird.org" 
		title="Netbiscuits"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:noNamespaceSchemaLocation="http://www.netbiscuits.com/schema/netbiscuits.xsd">
	<external type="css" file="styles.css" /> 
<script>
<event type="onload">
	<action name="setActiveContainer">
		<param name="id" value="all-ui" />
	</action>
	<action name="addInterval">
		<param name="name" value="intervalLoadArticle" />
		<param name="time" value="2000" />
		<param name="method">
			<action name="appendRemoteBiscuit">
				<param name="id" value="append" />
				<param name="page" value="interval.jsp" />
				<param name="biscuitid" value="newsArticle" />
				<param name="loadcontent" value="0" />
			</action>
		</param>
	</action>
	<action name="addTimeout">
		<param name="name" value="timeoutLoadArticle" />
		<param name="time" value="5000" />
		<param name="method">
			<action name="appendRemoteBiscuit">
				<param name="id" value="append" />
				<param name="page" value="timeout.jsp" />
				<param name="biscuitid" value="newsArticle" />
				<param name="loadcontent" value="0" />
			</action>
		</param>
	</action>
</event>
</script>
<container id="all-ui">
<column>
<container id="headercontainer"> <column> <PAGEHEADER
		id="header2" class="header"> <img type="mainimage"
		src="images/logo.jpg" alt="Logo" /> </PAGEHEADER> <LIST class="navigationlist">
	<ulist> 
	<item href="#"> 
	 	<event type="onclick"> 
		 	<action name="containerBack" /> 
		</event> 
		<text href="#">containerBack</text>
	</item>  
	<item href="#"> <event type="onclick"> <action
		name="replaceActiveContainer"> <param name="page"
		value="/container.jsp" /> <param name="containerToLoad"
		value="all-container" /> </action> </event> <text href="#">replaceActiveContainer</text> 
	</item>
	<item href="#"> 
	 	<event type="onclick"> 
		 	<action name="replaceContainer"> 
				<param name="id" value="all-ui" /> 
				<param name="page" value="/container.jsp" />
				<param name="containerToLoad" value="all-container" /> 
			</action> 
		</event> 
		<text href="#">replaceContainer</text>
	</item>  
	</ulist> </LIST> <PAGEFOOTER id="footer" class="footer"> <richtext>
	silding transition example </richtext> </PAGEFOOTER> </column> </container> 
<container>
<column>
<TEASER id="float">
	<img id="float-img" src="images/logo.jpg"></img>
</TEASER>
<TEXT href="#">
<event type="onclick">
<action name="toggle">
<param name="id" value="append-container" />
</action>
</event>
<text href="#">Click to hide/show appended Article!</text>
</TEXT>
</column>
</container>
<container>
<column>
<TEXT href="#">
<event type="onclick">
<action name="removeTimeout">
<param name="name" value="timeoutLoadArticle" />
</action>
</event>
<text href="#">Click to stop timeout Appending!</text>
</TEXT>
</column>
</container>
<container>
<column>
<TEXT href="#">
<event type="onclick">
<action name="removeInterval">
<param name="name" value="intervalLoadArticle" />
</action>
</event>
<text href="#">Click to stop interval Appending!</text>
</TEXT>
</column>
</container>
<container>
<column>
<TEXT href="#">
	<event type="onclick">
		<action name="getRemoteBiscuit">
			<param name="id" value="emptyArticle" />
			<param name="page" value="article.jsp" />
			<param name="biscuitid" value="newsArticle" />
			<param name="loadcontent" value="1" />
		</action>
	</event>
	<text href="#">Click me to load article!</text>
</TEXT>
</column>
</container>
<container>
<column>
<container>
<column>
<text href="#">Click image to toggle its size!</text>
<IMAGE>
	<event type="onclick">
		<action name="zoomSwap">
			<param name="id" value="logo" />
			<param name="zoomFactor" value="2" />
		</action>
	</event>
	<img id="logo" src="images/logo.jpg"></img>
</IMAGE>
</column>
</container>
<container>
<column>
<ARTICLE id="emptyArticle">
</ARTICLE>
</column>
</container>
</column>
</container>
<container id="append-container">
<column>
<ARTICLE id="append">
</ARTICLE>
</column>
</container>
</column>
</container> 
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
