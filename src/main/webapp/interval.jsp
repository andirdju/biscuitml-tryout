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
<ARTICLE id="newsArticle">
<styles>
<style name="header-bgcolor" value="#666666"/>
<style name="header-color" value="#FFFFFF"/>
<style name="header-bgimage" value="res/bottomtotoplight.jpg"/>
<style name="header-bgrepeat" value="repeat-x"/>
</styles>
<img src="images/logo.jpg" alt="Image-Alt-Text" href="interval.jsp"/>
<headline>Appended By [i]Interval[/i]</headline>
<richtext>[b]Richtext[/b] may be used to generate more structured text,
with some formatting. 
</richtext>
</ARTICLE>			</column>
		</container>

		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
