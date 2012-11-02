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
				<TEXT href="#">
					<event type="onclick">
						<action name="getRemoteContent">
							<param name="id" value="emptyArticle" />
							<param name="page" value="/remotecontent.jsp" />
						</action>
					</event>
					<text href="#">Click me to load article!</text>
				</TEXT>
				<ARTICLE id="emptyArticle">
				</ARTICLE>
			</column>
		</container> 
	</page>
</jsp:root>
