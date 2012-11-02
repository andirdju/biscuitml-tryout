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
	<class name="a">
		<style name="color" value="#0000ff" />
	</class>
	<class name="b">
		<style name="link-color" value="#00ff00" />
	</class>
	<class name="abc">
		<style name="borders" value="all" />
	</class>
<container>
	<column>
		<TEXT id="text-id" class="a b abc">
             <event type="onclick">
                 <action name="toggleClass">
                     <param name="id" value="text-id"/>
                     <param name="className" value="b"/>
                 </action>
             </event>
			<richtext>
				Click me twice or more!
				[br]
				[url="www.google.com"]
					[u]only my color should changed, my border should not be removed[/u]
				[/url]
				[br]
			</richtext>
		</TEXT>		
	</column>
</container>
<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
