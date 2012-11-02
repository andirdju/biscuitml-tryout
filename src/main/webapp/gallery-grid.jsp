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
	<external type="css" file="styles.css" /> 
<script>
</script>
<container id="all-ui">
<column>
<GALLERY id="gallery">
    <headline>
       Gallery
    </headline>
	<controls>
		<control name="leftarrow" value="images/left.jpg" />
		<control name="rightarrow" value="images/right.jpg" />
		<control name="columns" value="3" />
		<control name="showarrows" value="0" />
      	<control name="action" value="openlink" />
		<control name="sliding" value="vertical" />			
	  	<control name="option" value="grid" />
	</controls>
    <items>
        <item href="/gallery.jsp">
            <img src="images/img1.jpg"/>
            <richtext>item1</richtext>
        </item>
        <item href="/gallery.jsp">
            <img src="images/img2.jpg"/>
            <richtext>item2</richtext>
        </item>
        <item href="/gallery.jsp">
            <img src="images/img3.jpg"/>
            <richtext>item3</richtext>
        </item>
        <item href="/gallery.jsp">
            <img src="images/img4.jpg"/>
            <richtext>item4</richtext>
        </item>
        <item href="/gallery.jsp">
            <img src="images/img5.jpg"/>
            <richtext>item5</richtext>
        </item>
        <item href="/gallery.jsp">
            <img src="images/img6.jpg"/>
            <richtext>item6</richtext>
        </item>
    </items>
</GALLERY>
</column>
</container> 
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
