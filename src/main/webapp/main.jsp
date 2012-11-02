<?xml version="1.0" encoding="UTF-8"?>
<%@ page contentType="text/xml; charset=UTF-8" pageEncoding="UTF-8" buffer="1000kb" %>

<page xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="http://www.netbiscuits.com/schema/netbiscuits.xsd"
	paging="true" title="" output-encoding="UTF-8">





<styles>
<style value="#000000" name="bgcolor" />
<style value="#ffffff" name="color" />
<style value="#ffffff" name="link-color" />
<style value="0" name="biscuit-padding-left" />
<style value="0" name="biscuit-padding-right" />
<style value="0" name="padding-top" />
<style value="0" name="padding-bottom" />
<style value="0" name="margin-top" />
<style value="0" name="margin-bottom" />
</styles>





<external type="css" file="css/style.css" />
<external type="script" file="js/script.js" />





<class name="header-class" />
<class name="footer-class" />
<class name="balance-product-table-class" />
<class name="balance-fund-table-class" />






<script>
<event type="onclick" id="home-balance-id">
<action name="replaceContainer">
<param name="id" value="main-container-id" />
<param name="page" value="/new-main.jsp" />
<param name="containerToLoad" value="main-container-id" />
</action>
</event>
<event type="onclick" id="home-asset-id">
<action name="replaceContainer">
<param name="id" value="main-container-id" />
<param name="page" value="/new-main.jsp" />
<param name="containerToLoad" value="main-container-id" />
</action>
</event>
<event type="onclick" id="home-news-id">
<action name="replaceContainer">
<param name="id" value="main-container-id" />
<param name="page" value="/new-main.jsp" />
<param name="containerToLoad" value="main-container-id" />
</action>
</event>
<event type="onclick" id="home-request-id">
<action name="replaceContainer">
<param name="id" value="main-container-id" />
<param name="page" value="/new-main.jsp" />
<param name="containerToLoad" value="main-container-id" />
</action>
</event>
<event type="onload">
</event>
</script>
<container id="main-container-id">
<container>
<column class="header-class">





<PAGEFOOTER>
<item position="1">
<richtext> [url="/home.htm"] Home [/url] </richtext>
</item>
<item position="3">
<richtext> [url="/home.htm"] Contact [/url] </richtext>
</item>
<item position="5">
<richtext> [url="/home.htm"] Legal [/url] </richtext>
</item>
</PAGEFOOTER>
</column>
</container>
<PAGEENDHEADER />
<container>
<column>










<TABLE>
<row>
<cell id="home-balance-id">
<img src="/images/balance.jpg" alt="Balance" format="jpg" quality="100"
	convert="true" href="/balance.htm" />
</cell>
</row>
<row>
<cell id="home-asset-id">
<img src="/images/asset.jpg" alt="Asset" format="jpg" quality="100"
	convert="true" />
</cell>
</row>
<row>
<cell id="home-news-id">
<img src="/images/news.jpg" alt="Announcements" format="jpg"
	quality="100" convert="true" href="/news.htm" />
<richtext> SARB keeps repo rate unchanged... [br]
[url="news.htm"] [u]more[/u] [/url] </richtext>
</cell>
</row>
<row>
<cell id="home-request-id">
<img src="/images/request.jpg" alt="Request Balance" format="jpg"
	quality="100" convert="true" href="/request.htm" />
</cell>
</row>
</TABLE>
</column>
</container>
<PAGEBEGINFOOTER />
<container>
<column class="footer-class">





<PAGEFOOTER>
<item position="1">
<richtext> [url="/home.htm"] Home [/url] </richtext>
</item>
<item position="3">
<richtext> [url="/home.htm"] Contact [/url] </richtext>
</item>
<item position="5">
<richtext> [url="/home.htm"] Legal [/url] </richtext>
</item>
</PAGEFOOTER>
</column>
</container>
</container>
</page>