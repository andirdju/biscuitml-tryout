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
		<param name="id" value="all-container" />
	</action>
</event>
</script> 
<container id="all-container">
<column>
<container id="myhidden1"> <column> <PAGEHEADER
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
		name="replaceActiveContainerBackwards"> <param name="page"
		value="/ui.jsp" /> <param name="containerToLoad"
		value="all-ui" /> </action> </event> <text href="#">replaceActiveContainerBackwards</text>
	</item>  <item href="#"> <event type="onclick"> <action
		name="replaceContainerBackwards"> <param name="id"
		value="all-container" /> <param name="page" value="/ui.jsp" />
	<param name="containerToLoad" value="all-ui" /> </action> </event> <text href="#">replaceContainerBackwards</text>
	</item> </ulist> </LIST> <PAGEFOOTER id="footer" class="footer"> <richtext>
	silding transition example </richtext> </PAGEFOOTER> </column> </container>
</column>
</container> 
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
