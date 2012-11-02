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
<container>
<column>
<ARTICLE id="newsArticle">
<styles>
<style name="header-bgcolor" value="#666666"/>
<style name="header-color" value="#FFFFFF"/>
<style name="header-bgrepeat" value="repeat-x"/>
</styles>
<img src="images/logo.jpg" alt="Image-Alt-Text" href="article.jsp"/>
<headline>Loaded by [i]Click[/i]</headline>
<text>
Long text: Using the regular text-tag, long passages can fast become
unreadable, because this tag does not support any formatting. One way
around this is to place each paragraph into a separate tag; another
is to use the richtext-tag, as seen in the next paragraph
</text>
<richtext>[b]Richtext[/b] may be used to generate more structured text,
with some formatting. A subset of the widely known BBCode used in many
forums is supported.
</richtext>
<text>A variable number of text and richtext in any order can be
added....
</text>
<link href="demo/article.jsp">...link</link>
</ARTICLE>
</column>
</container>
</page>
</jsp:root>
