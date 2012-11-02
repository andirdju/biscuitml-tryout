<?xml version="1.0" encoding="UTF-8"?>
<%@ page contentType="text/xml; charset=UTF-8" pageEncoding="UTF-8" buffer="1000kb" %>






<page xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="http://www.netbiscuits.com/schema/netbiscuits.xsd"
	paging="true" title="" output-encoding="UTF-8"> <styles>
<style value="#000000" name="bgcolor" />
<style value="#ffffff" name="color" />
<style value="#ffffff" name="link-color" />
<style value="0" name="biscuit-padding-left" />
<style value="0" name="biscuit-padding-right" />
<style value="0" name="padding-top" />
<style value="0" name="padding-bottom" />
<style value="0" name="margin-top" />
<style value="0" name="margin-bottom" /></styles> <external type="css"
	file="css/style.css" />
<external type="script" file="js/script.js" /> <class
	name="header-class" />
<class name="footer-class" />
<class name="balance-product-table-class" />
<class name="balance-fund-table-class" /> <script> <event
	type="onclick" id="home-balance-id"> <action
	name="replaceContainer"> <param name="id"
	value="main-container-id" /> <param name="page"
	value="/balance.htm?slideParam=new" /> <param name="containerToLoad"
	value="main-container-idnew" /> </action> </event> <event type="onclick"
	id="home-asset-id"> <action name="replaceContainer"> <param
	name="id" value="main-container-id" /> <param name="page"
	value="/asset.htm?slideParam=new" /> <param name="containerToLoad"
	value="main-container-idnew" /> </action> </event> <event type="onclick"
	id="home-news-id"> <action name="replaceContainer"> <param
	name="id" value="main-container-id" /> <param name="page"
	value="/news.htm?slideParam=new" /> <param name="containerToLoad"
	value="main-container-idnew" /> </action> </event> <event type="onclick"
	id="home-request-id"> <action name="replaceContainer">
<param name="id" value="main-container-id" /> <param name="page"
	value="/request.htm?slideParam=new" /> <param name="containerToLoad"
	value="main-container-idnew" /> </action> </event> <event type="onload"> </event> </script> 

<container
	id="main-container-id">
<container>
<column class="header-class">





<PAGEFOOTER>
<item position="1">
<richtext> [url="/main.jsp"] Home [/url] </richtext>
</item>
<item position="3">
<richtext> [url="/main.jsp"] Contact [/url] </richtext>
</item>
<item position="5">
<richtext> [url="/main.jsp"] Legal [/url] </richtext>
</item>
</PAGEFOOTER>
</column>
</container>
<PAGEENDHEADER />
<container>
<column>






<TABLE id="balance-product-table-id" class="balance-product-table-class">
<headline> Product </headline>
<row>
<cell borders="all"> SATRIX Invesment Plan </cell>
<cell borders="all"> 131000 </cell>
</row>
</TABLE>
<separator> </separator>
<TABLE id="balance-fund-table-id" class="balance-fund-table-class">
<headline> Fund </headline>

<row>
<cell borders="all"> SATRIX40 </cell>
<cell borders="all"> 120000 </cell>
</row>

<row>
<cell borders="all"> CASH </cell>
<cell borders="all"> 400 </cell>
</row>

<row>
<cell borders="all"> DIVI </cell>
<cell borders="all"> 10000 </cell>
</row>

<row>
<cell borders="all"> CASH </cell>
<cell borders="all"> 600 </cell>
</row>

</TABLE>
</column>
</container>
<PAGEBEGINFOOTER />
<container>
<column class="footer-class">





<PAGEFOOTER>
<item position="1">
<richtext> [url="/main.jsp"] Home [/url] </richtext>
</item>
<item position="3">
<richtext> [url="/main.jsp"] Contact [/url] </richtext>
</item>
<item position="5">
<richtext> [url="/main.jsp"] Legal [/url] </richtext>
</item>
</PAGEFOOTER>
</column>
</container>
</container></page>