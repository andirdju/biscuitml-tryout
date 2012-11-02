<?xml version="1.0" encoding="UTF-8" ?>
<%@ page contentType="text/xml" pageEncoding="UTF-8" %>
<page title="POI Finder"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="http://www.netbiscuits.com/schema/netbiscuits.xsd">
	<container>
		<column>
      <FORM action="poi-list.jsp" method="get">
        <headline>POI Demo</headline>
        <input type="hidden" name="poilistId" value="1122"/>
        <text>Your location:</text>
        <input type="textarea" name="poiAddress" value=""/>
        <row>
          <cell>
            <text>Count:</text>
            <input type="text" size="3" name="poiMaxItems" value=""/>
          </cell>
          <cell>
            <text>Distance:</text>
            <input type="text" size="4" name="poiDistance" value=""/>
          </cell>
          <cell>
            <text>Unit:</text>
            <input type="select" name="poiUnit">
              <option value="">---</option>
              <option value="km">km</option>
              <option value="miles">miles</option>
            </input>
          </cell>
        </row>
        <input type="submit" value="Find!"/>
      </FORM>
			<POILIST detailpage="poi-view.jsp" number="true" markertype="numeric">
				<apiparams provider="google">
					<key>ABQIAAAAGy1x_du8ECrZ3Ufc5KRtSBTGL_oQfR713yhR4u_ZcePc8tPTVBQpw9AwmCU5TaV6fxjLlGrhjMno6g</key>
				</apiparams>
				<currentlocation></currentlocation>
				<mapparams>
					<width>100</width>
					<height>100</height>
					<maptype>mobile</maptype>
				</mapparams>
				<poilisting conditional="true" listid="1122">
					<address1 />
					<address2 />
					<address3 />
					<web />
					<distance label="Distance (km):" />
					<maplink target="poimap.xml" label="show map" />
				</poilisting>
				<changelocationlink target="poi-list.jsp">
					Set a new location
				</changelocationlink>
			</POILIST>
		</column>
	</container>
</page>
