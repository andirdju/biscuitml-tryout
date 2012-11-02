<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0" xmlns:c="http://java.sun.com/jsp/jstl/core">
<c:set var="idxGalVal" value="1"/>
<c:if test="${not empty param.idxGal}">
	<c:set var="idxGalVal" value="${param.idxGal}"/>
</c:if>
<jsp:directive.page contentType="text/xml; charset=UTF-8" pageEncoding="UTF-8" session="false" />
<page
	output-encoding="UTF-8" 
	baseurl="http://nb.andird.org" 
	title="Netbiscuits"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="http://www.netbiscuits.com/schema/netbiscuits.xsd">
<script>
<c:forEach begin="1" end="6" var="idx">
	<event type="onclick" id="link1${idx}">
		<action name="getRemoteBiscuit">
			<param name="id" value="container-big-image" />
			<param name="page" value="big-image.jsp?idx=${idx}" />
			<param name="biscuitid" value="container-big-image" />
			<param name="loadcontent" value="0" />
		</action>
		<action name="getRemoteBiscuit">
			<param name="id" value="container-text" />
			<param name="page" value="content.jsp?idx=${idx}" />
			<param name="biscuitid" value="container-text" />
			<param name="loadcontent" value="0" />
		</action>
	</event>
</c:forEach>
</script>
<container id="all">
<column>

	<container>
		<column>
			<container id="container-big-image">
				<column>
					<IMAGE id="content">
						<img src="images/img1.jpg"/>
					</IMAGE>
				</column>
			</container>
		</column> 
	</container> 

	<SEPARATOR/>

	<container>
		<column>
			<TOOLBAR visible="2" id="toolbar1">
				<prev id="prev1">
					<img src="images/left.jpg"></img>
				</prev>
				<next id="next1">
					<img src="images/right.jpg"></img>
				</next>
				<items>
					<c:forEach begin="1" end="6" var="idx">
						<item>
							<link id="link1${idx}">${idx}</link>
							<active-icon src="images/img${idx}.jpg"/>
							<inactive-icon src="images/img${idx}.jpg"/>
						</item>
					</c:forEach>
				</items>
			</TOOLBAR>
		</column> 
	</container> 

	<SEPARATOR/>

	<container>
		<column>
			<container id="container-text">
				<column>
					<ARTICLE id="content">
						<richtext>
							[b]Content1[/b] may be used to generate more structured text,
							[br] 
							with some formatting. A subset of the widely known BBCode used in many
							[br] 
							forums is supported.
							[br] 
						</richtext>
					</ARTICLE>
				</column>
			</container>
		</column> 
	</container> 

	<SEPARATOR/>

	<container>
		<column>
			<container id="container-big-image-2">
				<column>
					<IMAGE id="content-2">
						<img src="images/img${idxGalVal}.jpg"/>
					</IMAGE>
				</column>
			</container>
		</column> 
	</container> 

	<SEPARATOR/>

	<container>
		<column>
			<GALLERY id="gallery2">
				<controls>
					<control name="leftarrow" value="images/left.jpg" />
					<control name="rightarrow" value="images/right.jpg" />
					<control name="action" value="openlink" />
					<control name="sliding" value="vertical,block" />					
					<control name="columns" value="3" />					
				</controls>
				<items>
					<c:forEach begin="1" end="6" var="idx">
						<item href="custom-gallery.jsp?idxGal=${idx}">
							<img src="images/img${idx}.jpg"/>
						</item>
					</c:forEach>
				</items>
			</GALLERY>
		</column> 
	</container> 

	<SEPARATOR/>

	<container>
		<column>
			<container id="container-text-2">
				<column>
					<ARTICLE id="content-2">
						<richtext>
							[b]Content${idxGalVal}[/b]
							[br] 
							may be used to generate more structured text,
							[br] 
							with some formatting. A subset of the widely known BBCode used in many
							[br] 
							forums is supported.
							[br] 
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
