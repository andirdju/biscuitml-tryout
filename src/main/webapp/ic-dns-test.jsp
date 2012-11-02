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
					original space on the image biscuit
				</richtext>
			</TEXT>
			<IMAGE>
				<img src="http://www.bk002.apps.netbiscuits.com/BangkokBankThai/Documents/Site Images/BigPic 603x200 pixels/Cheque_HPPic_603x200_th.jpg" alt="image not found" quality="100" convert="true" />
			</IMAGE>
			<SEPARATOR>
				<hr/>
			</SEPARATOR>
		</column>
	</container>
	<container>
		<column>
			<TEXT>
				<richtext>
					manually change space to "%20" on the image biscuit
				</richtext>
			</TEXT>
			<IMAGE>
				<img src="http://www.bk002.apps.netbiscuits.com/BangkokBankThai/Documents/Site%20Images/BigPic%20603x200%20pixels/Cheque_HPPic_603x200_th.jpg" alt="image not found" quality="100" convert="true" />
			</IMAGE>
			<SEPARATOR>
				<hr/>
			</SEPARATOR>
		</column>
	</container>
	<jsp:include page="/includes/analytics.jsp" />
	</page>
</jsp:root>
