<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/xml; charset=UTF-8"
		pageEncoding="UTF-8" session="false" />
	<page output-encoding="UTF-8" baseurl="http://nb.andird.org"
		title="Netbiscuits"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:noNamespaceSchemaLocation="http://www.netbiscuits.com/schema/netbiscuits.xsd">
		<script>
		</script>
		<container>
			<column>
				<TABLE> 
					<row> 
						<event type="onclick">
							<action name="toggle">
								<param name="id" value="r2"/>
							</action>
						</event>
						<cell>
							<richtext>
								1-1
							</richtext>
						</cell> 
						<cell>
							<richtext>
								1-2
							</richtext>
						</cell> 
					</row>
					<row id="r2">
						<cell>
							<richtext>
								2-1
							</richtext>
						</cell>
						<cell>
							<richtext>
								2-2
							</richtext>
						</cell>
					</row>
				</TABLE>
			</column>
		</container>
	</page>
</jsp:root>
