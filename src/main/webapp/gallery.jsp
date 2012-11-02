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
<event type="onclick" id="gallery1item2text">
	<action name="toggle">
		<param name="id" value="test1" />
	</action>
</event>
<event type="onclick" id="gallery1item4">
	<action name="toggle">
		<param name="id" value="test2" />
	</action>
</event>
</script>
<container id="all-ui">
<column>
<TEXT id="test1">
	sample content1
</TEXT>
<GALLERY id="gallery1">
    <headline>
       Gallery
    </headline>
	<controls>
		<control name="leftarrow" value="images/left.jpg" />
		<control name="rightarrow" value="images/right.jpg" />
		<control name="columns" value="1" />
		<control name="option" value="zflow" />			
		<control name="action" value="" />
	</controls>
    <items>
        <item>
            <img src="images/img1.jpg"/>
            <richtext>item1</richtext>
        </item>
        <item>
            <img src="images/img2.jpg"/>
            <richtext>item2</richtext>
        </item>
        <item>
            <img src="images/img3.jpg"/>
            <richtext>item3</richtext>
        </item>
        <item>
            <img src="images/img4.jpg"/>
            <richtext>item4</richtext>
        </item>
        <item>
            <img src="images/img5.jpg"/>
            <richtext>item5</richtext>
        </item>
        <item>
            <img src="images/img6.jpg"/>
            <richtext>item6</richtext>
        </item>
    </items>
</GALLERY>
<TEXT id="test2">
	sample content2
</TEXT>
</column>
</container> 
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
