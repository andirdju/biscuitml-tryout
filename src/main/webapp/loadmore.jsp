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
<container id="all-ui">
<column>

<container>
<column>
<TEXT href="#">
	<event type="onclick">
		<action name="appendRemoteBiscuit">
			<param name="id" value="append-container" />
			<param name="page" value="loadmore-item.jsp" />
			<param name="biscuitid" value="newsArticle" />
			<param name="loadcontent" value="0" />
		</action>
	</event>
	<text href="#">Click to load more article!</text>
</TEXT>
</column>
</container>

<container id="append-container">
<column>
</column>
</container>
</column>
</container> 
</page>
</jsp:root>
