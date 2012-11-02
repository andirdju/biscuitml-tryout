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
	<MAP id="map-id"> 
	   <styles>
	      <style name="color" value="#D90000"/>
	   </styles>
	   <mapparams provider="google"> 
	      <longitude>7.805894</longitude>
	      <latitude>49.455298</latitude>
	      <zoom>15</zoom>
	      <key url="andird.org">ABQIAAAAGy1x_du8ECrZ3Ufc5KRtSBTGL_oQfR713yhR4u_ZcePc8tPTVBQpw9AwmCU5TaV6fxjLlGrhjMno6g</key>
	      <address>Kaiserslautern Luxemburger Str. 2</address>
	      <maptype>mobile</maptype>
	      <markers> 
	         <marker longitude="7.79076" latitude="49.4535" color="green"
	             character="a"/>
	         <marker longitude="7.805894" latitude="49.4553" color="blue"
	             character="b"/>
	         <marker longitude="7.800894" latitude="49.4593" color="red"
	             character="c"/>
	         <marker longitude="7.799994" latitude="49.4540" color="yellow"/>
	      </markers> 
	   </mapparams> 
	   <mapnavigation position="bottom">
	      <plus>
	      	<event type="onClick">
	      		<action name="goToLink">
	      			<param name="link" value="http://www.google.com/" />
	      		</action>
	      	</event>
	      </plus>
	      <minus/>
	      <spacer/>
	      <left/>
	      <right/>
	      <up/>
	      <down/>
	      <center/>
	      <spacer/>
	      <typetoggle/>
	   </mapnavigation>
	   <feedmanagerparams> 
	   		<param name="abc" value="asdasd"/> 
	   </feedmanagerparams>
	</MAP>
</column>
</container> 
		<jsp:include page="/includes/analytics.jsp" />
</page>
</jsp:root>
