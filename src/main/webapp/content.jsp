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
<container id="container-text">
	<column>
		<ARTICLE id="content">
			<richtext>
				[b]Content${param.idx}[/b] may be used to generate more structured text,
				[br] 
				with some formatting. A subset of the widely known BBCode used in many
				[br] 
				forums is supported.
				[br] 
			</richtext>
		</ARTICLE>
	</column>
</container>
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
