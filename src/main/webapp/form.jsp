<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/xml; charset=UTF-8"
		pageEncoding="UTF-8" session="false" />
	<page output-encoding="UTF-8" baseurl="http://nb.andird.org"
		title="Netbiscuits"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:noNamespaceSchemaLocation="http://www.netbiscuits.com/schema/netbiscuits.xsd">
		<container>
			<column>
				<FORM action="clickto" method="POST">
					<input type="hidden" name="recipient" value="andird@gmail.com"/>
					<input type="hidden" name="nbAction" value="My Form"/>
					<input type="hidden" name="nbActionLogging" value="true"/>
					<input type="hidden" name="successPage" value="form.jsp"/>
					<input type="hidden" name="errorPage" value="form.jsp"/>
					<richtext>
						[b]Please enter your data:[/b]
						[br][br]
					</richtext>
					<row>
						<cell>
							<richtext>name:</richtext>
						</cell>
					</row>
					<row>
						<cell>
							<input type="text" name="name" value=""/>
						</cell>
					</row>
					<row>
						<cell>
							<richtext>email:</richtext>
						</cell>
					</row>
					<row>
						<cell>
							<input type="email" name="email" value=""/>
						</cell>
					</row>
					<richtext>[br]</richtext>
					<row>
						<cell>
							<input type="checkbox" name="Confirm" checked="checked" value="yes" />
							<text>Yes, I want to receive a monthly newsletter.</text>
						</cell>
					</row>
					<row>
						<cell>
							<text>[br]Choose preferred subject:</text>
						</cell>
					</row>
					<row>
						<cell>
							<input type="radio" value="Development" name="Subject" />
							<text>Development</text>
						</cell>
					</row>
					<row>
						<cell>
							<input type="radio" value="Marketing" name="Subject"/>
							<text>Marketing</text>
						</cell>
					</row>
					<row>
						<cell>
							<input type="radio" value="Platform" name="Subject" checked="checked" />
							<text>Platform</text>
						</cell>
					</row>
					<captcha label="Please enter the characters you see:" errormsg="Invalid Captcha"/>
					<input type="submit" value="Send" name="Submit" />
				</FORM>
			</column>
		</container>
		<jsp:include page="/includes/analytics.jsp" />
	</page>
</jsp:root>
