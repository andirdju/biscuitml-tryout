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

<container>
	<column>
		<SHOWFILE>
			<mediaitem id="708965997"></mediaitem>
		</SHOWFILE>
		<SEPARATOR/>
		<CONTENTLIST align="left">
			<media>
				<folder>Videos</folder>
				<file displayName="Video 1" id="708965997" teaser="This is a teaser for Video 1"/>
			</media>
		</CONTENTLIST>
		<SEPARATOR/>
		<TEXT>
			<richtext>
				[url="http://media.netbiscuits.com/showFile.jsp?id=708965997&amp;rdrc=1"]
				[b]Click to view Video[/b]
				[/url]
			</richtext>
		</TEXT>
	</column>
</container>

		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
