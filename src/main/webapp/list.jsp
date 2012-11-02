<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:c="http://java.sun.com/jsp/jstl/core"
	version="2.0">
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
	<TEASER>
		<styles>
			<style name="color" value="#666666"/> 
			<style name="text-align" value="left"/> 
		</styles> 
		<img src="images/img1.jpg"/> 
		<richtext>
			The List Biscuit renders a list of items, which is typically a set of links, 
			headlines, news, or a ranking table. You can use alternating background colors 
			and optionally ordinals or automatic bullets (through olist/ulist), which sets 
			this biscuit off from the other content-oriented biscuits. 
			Find a sample page here.
		</richtext> 
	</TEASER>
	<SEPARATOR/>
	<LIST cols="2" id="listItem">
		<styles>
			<style name="bgcolor2" value="#dddddd"/>
			<style name="bgcolor3" value="#eeeeee"/>
   		</styles>
		<headline>
			items headline
		</headline>
		<items>
			<c:forEach begin="1" end="7" var="varVal" varStatus="varStat">
				<item>
					<img src="images/img${varVal}.jpg"></img>
					<richtext>
						[url="#"]item${varVal}[/url]
					</richtext>
				</item>
			</c:forEach>
		</items>
	</LIST>
	<SEPARATOR/>
	<LIST cols="2" id="ulistItem">
		<styles>
			<style name="bgcolor2" value="#dddddd"/>
			<style name="bgcolor3" value="#eeeeee"/>
   		</styles>
		<headline>
			uList headline
		</headline>
		<ulist>
			<c:forEach begin="1" end="7" var="varVal" varStatus="varStat">
				<item>
					<richtext>
						[url="#"]item${varVal}[/url]
					</richtext>
				</item>
			</c:forEach>
		</ulist>
	</LIST>
	<SEPARATOR/>
	<LIST cols="2" id="olistItem">
		<styles>
			<style name="bgcolor2" value="#dddddd"/>
			<style name="bgcolor3" value="#eeeeee"/>
   		</styles>
		<headline>
			oList headline
		</headline>
		<olist>
			<c:forEach begin="1" end="7" var="varVal" varStatus="varStat">
				<item>
					<richtext>
						[url="#"]item${varVal}[/url]
					</richtext>
				</item>
			</c:forEach>
		</olist>
	</LIST>
</column>
</container> 
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
