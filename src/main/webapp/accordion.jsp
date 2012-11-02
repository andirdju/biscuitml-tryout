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
<script>
	<function name="hides">
		<action name="hide">
			<param name="id" value="loading-s-1" />
		</action>
		<action name="hide">
			<param name="id" value="loading-s-2" />
		</action>
		<action name="hide">
			<param name="id" value="art-s-1" />
		</action>
		<action name="hide">
			<param name="id" value="art-s-2" />
		</action>
	</function>
	<function name="onloadf">
		<call function="hides"/>
	</function>
	<event type="onload">
		<call function="onloadf"/>
	</event>
</script>
<container id="all-ui">
<column>

<container id="rif">
<column>

<container>
<column>
<TEXT href="#">
	<event type="onclick">
		<action name="removeElement">
			<param name="id" value="content" />
		</action>
		<action name="getRemoteBiscuit">
			<param value="art-1" name="id"/>
			<param value="loading.jsp" name="page"/>
			<param value="content" name="biscuitid"/>
			<param value="0" name="loadcontent"/>
		</action>		
		<action name="addTimeout">
			<param name="name" value="timeoutLoadArticle" />
			<param name="time" value="1000" />
			<param name="method">
				<action name="getRemoteBiscuit">
					<param name="id" value="art-1" />
					<param name="page" value="content.jsp" />
					<param name="biscuitid" value="content" />
					<param name="loadcontent" value="0" />
				</action>
			</param>
		</action>
	</event>
	<styles>
		<style name="bgcolor" value="#000000"/>
		<style name="color" value="#FFFFFF"/>
	</styles>
	<text href="#">Click to load Content-1!</text>
</TEXT>
</column>
</container>

<container>
<column id="art-1">
</column>
</container>

<container>
<column>
<TEXT href="#">
	<event type="onclick">
		<action name="removeElement">
			<param name="id" value="content" />
		</action>
		<action name="getRemoteBiscuit">
			<param value="art-2" name="id"/>
			<param value="loading.jsp" name="page"/>
			<param value="content" name="biscuitid"/>
			<param value="0" name="loadcontent"/>
		</action>		
		<action name="addTimeout">
			<param name="name" value="timeoutLoadArticle" />
			<param name="time" value="1000" />
			<param name="method">
				<action name="getRemoteBiscuit">
					<param name="id" value="art-2" />
					<param name="page" value="content.jsp" />
					<param name="biscuitid" value="content" />
					<param name="loadcontent" value="0" />
				</action>
			</param>
		</action>
	</event>
	<styles>
		<style name="bgcolor" value="#000000"/>
		<style name="color" value="#FFFFFF"/>
	</styles>
	<text href="#">Click to load Content-2!</text>
</TEXT>
</column>
</container>

<container>
<column id="art-2">
</column>
</container>

</column>
</container>

<container>
<column>
<text>[br]---------------[br]</text>
</column>
</container>

<container id="simple">
<column>

<container>
<column>
<TEXT href="#">
	<event type="onclick">
		<call function="hides"/>
		<action name="show">
			<param name="id" value="loading-s-1" />
		</action>
		<action name="addTimeout">
			<param name="name" value="timeoutLoadArticle" />
			<param name="time" value="1000" />
			<param name="method">
				<call function="hides"/>
				<action name="show">
					<param name="id" value="art-s-1" />
				</action>
			</param>
		</action>
	</event>
	<styles>
		<style name="bgcolor" value="#000000"/>
		<style name="color" value="#FFFFFF"/>
	</styles>
	<text href="#">Click to load Content-1!</text>
</TEXT>
</column>
</container>

<container>
<column>
<IMAGE id="loading-s-1">
	<img src="http://preloaders.net/preloaders/2/preview.jpg" />
</IMAGE>
<ARTICLE id="art-s-1">
<richtext>[b]Richtext[/b] may be used to generate more structured text,
with some formatting. A subset of the widely known BBCode used in many
forums is supported.
</richtext>
</ARTICLE>
</column>
</container>

<container>
<column>
<TEXT href="#">
	<event type="onclick">
		<call function="hides"/>
		<action name="show">
			<param name="id" value="loading-s-2" />
		</action>
		<action name="addTimeout">
			<param name="name" value="timeoutLoadArticle" />
			<param name="time" value="1000" />
			<param name="method">
				<call function="hides"/>
				<action name="show">
					<param name="id" value="art-s-2" />
				</action>
			</param>
		</action>
	</event>
	<styles>
		<style name="bgcolor" value="#000000"/>
		<style name="color" value="#FFFFFF"/>
	</styles>
	<text href="#">Click to load Content-2!</text>
</TEXT>
</column>
</container>

<container>
<column>
<IMAGE id="loading-s-2">
	<img src="http://preloaders.net/preloaders/2/preview.jpg" />
</IMAGE>
<ARTICLE id="art-s-2">
<richtext>[b]Richtext[/b] may be used to generate more structured text,
with some formatting. A subset of the widely known BBCode used in many
forums is supported.
</richtext>
</ARTICLE>
</column>
</container>

</column>
</container>

</column>
</container> 
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
