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
		<external type="css" file="css/jquery.mobile-1.0b2.min.css" family="iPhone"/>
		<external type="script" file="js/jquery.mobile-1.0b2.min.js" family="iPhone"/>
		<external type="script" file="js/jquery-1.6.2.min.js" family="iPhone"/>
		<external type="script" file="js/custom.js" family="iPhone"/>
		<PAGEHEADER>
			<styles>
				<style name="bgcolor" value="#0D3976"/>
				<style name="color" value="#FFDD33"/>
				<style name="link-color" value="orange"/>
			</styles>
			<img type="mainimage" src="images/logo.jpg" alt="Logo"/> 
			<img type="subimage" src="images/img1.jpg" href="link.jsp" alt="email"/> 
			<img type="subimage" src="images/img2.jpg" href="link.jsp" alt="messenger"/>
		</PAGEHEADER>
		<TABBEDMENU stretch="true"> 
			<items> 
				<item active="true"> 
					<link href="index.jsp">Home</link> 
				</item> 
				<item> 
					<link href="http://www.google.com">Google</link> 
				</item>
			</items>
		</TABBEDMENU>
		<PAGEENDHEADER/>
		<container>
		<column>
			<separator>
			<hr />
			</separator>
			<forward method="refresh" timer="1">
			</forward>
		</column>
		</container>
		<PAGEBEGINFOOTER/>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="index.jsp">Home</link> 
				</item> 
				<item> 
					<link id="ui-test-id" href="ui.jsp">UI Test</link> 
				</item>
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="gallery-grid.jsp">Gallery</link> 
				</item> 
				<item active="true"> 
					<link href="accordion.jsp">Accordion</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="form.jsp">Form</link> 
				</item> 
				<item active="true"> 
					<link href="custom-gallery.jsp">Custom Gallery</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="sample/poi/index.xml">POI</link> 
				</item> 
				<item active="true"> 
					<link href="sample/download/home.xml">Download</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="sample/sms/landing-page-sms.xml">SMS</link> 
				</item> 
				<item active="true"> 
					<link href="sample/sections/home.xml">Sections</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="/user-agent.jsp">UserAgent</link> 
				</item> 
				<item active="true"> 
					<link href="video.jsp">Video</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="list.jsp">List</link> 
				</item> 
				<item active="true"> 
					<link href="paging.jsp">Paging</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="map.jsp">Map</link> 
				</item> 
				<item active="true"> 
					<link href="loadmore.jsp">LoadMore</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="table-click.jsp">Table-Click</link> 
				</item> 
				<item active="true"> 
					<link href="poi-list.jsp">POI-LIST</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="http://tactilebeta.netbiscuits.com/1039081/tactile1/">Tac-puzzle</link> 
				</item> 
				<item active="true"> 
					<link href="http://tactilebeta.netbiscuits.com/1039081/tactile1/tictactoe/index.jsp">Tac-tictactoe</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<BUTTONMENU> 
			<items> 
				<item active="true"> 
					<link href="getremotecontent.jsp">GetRemContent</link> 
				</item> 
				<item active="true"> 
					<link href="#">#</link> 
				</item> 
			</items>
		</BUTTONMENU>
		<text> 
			<styles>
				<style name="color" value="#414141"></style>
				<style name="bgcolor" value="#F0F0F0"></style>
			</styles> 
			<richtext>[br]powered by net[color="red"][b]biscuits[/b][/color]&#8482;</richtext> 
		</text>
		<jsp:include page="/includes/analytics.jsp" />
	</page>
</jsp:root>
