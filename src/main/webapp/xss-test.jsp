<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:c="http://java.sun.com/jsp/jstl/core"
	version="2.0">
	<jsp:directive.page contentType="text/xml; charset=UTF-8"
		pageEncoding="UTF-8" session="false" />
	<page output-encoding="UTF-8" baseurl="http://nb.andird.org"
		title="Netbiscuits"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:noNamespaceSchemaLocation="http://www.netbiscuits.com/schema/netbiscuits.xsd">
	<container>
		<column>
			<TEXT>
				<richtext>
					<script>
						<preserve>
						alert('xss');
						</preserve>
					</script>
				</richtext>
			</TEXT>
		</column>
	</container>
	<jsp:include page="/includes/analytics.jsp" />
	</page>
</jsp:root>