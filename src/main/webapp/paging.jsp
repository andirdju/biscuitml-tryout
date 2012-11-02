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
	<paging pagesizemax="10000">
	</paging>
<container id="all-ui">
<column>
	<NAVIGATION type="dynamic">
	    <first>
	      <img src="images/left-left.jpg"/>
	      <text>[firstpage]</text>
	    </first>
	    <prev>
	      <img src="images/left.jpg"/>
	      <text>[prevpage]</text>
	    </prev>
	    <text>([currentpage] / [lastpage])</text>
	    <next>
	      <img src="images/right.jpg"/>
	      <text>[nextpage]</text>
	    </next>
	    <last>
	      <img src="images/right-right.jpg"/>
	      <text>[lastpage]</text>
	    </last>
	</NAVIGATION>	
	<PAGEENDHEADER/>
	<GALLERY id="gallery">
	    <headline>
	       Gallery
	    </headline>
		<controls>
			<control name="leftarrow" value="images/left.jpg" />
			<control name="rightarrow" value="images/right.jpg" />
			<control name="columns" value="1" />
			<control name="showarrows" value="0" />
	      	<control name="action" value="openlink" />
			<control name="sliding" value="vertical" />			
		  	<control name="option" value="grid" />
		</controls>
	    <items>
	    	<c:forEach begin="1" end="10" var="varValAll" varStatus="varStatAll">
		    	<c:forEach begin="1" end="7" var="varVal" varStatus="varStat">
			        <item href="images/img${varVal}.jpg">
			            <img src="images/img${varVal}.jpg"/>
			            <richtext>
			            	richtext sample description for item${varValAll}${varVal}
			            	[br]
			            	richtext sample description for item${varValAll}${varVal}
			            </richtext>
			        </item>
		    	</c:forEach>
	    	</c:forEach>
	    </items>
	</GALLERY>
	<PAGEBEGINFOOTER/>
	<NAVIGATION type="dynamic">
	    <first>
	      <img src="images/left-left.jpg"/>
	      <text>[firstpage]</text>
	    </first>
	    <prev>
	      <img src="images/left.jpg"/>
	      <text>[prevpage]</text>
	    </prev>
	    <text>([currentpage] / [lastpage])</text>
	    <next>
	      <img src="images/right.jpg"/>
	      <text>[nextpage]</text>
	    </next>
	    <last>
	      <img src="images/right-right.jpg"/>
	      <text>[lastpage]</text>
	    </last>
	</NAVIGATION>	
</column>
</container> 
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
