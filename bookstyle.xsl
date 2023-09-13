<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">
<html><head><title>Books Styled</title></head>
<body><h1 style="font-style:italic; color:red;">Books</h1>
<p> <img src="books.jpg" alt="3 red books piled" width="100" height="100"
style="float:left; margin-right: 10px;"/> The <xsl:value-of
select="books/book/name"/> was written by <strong><xsl:value-of
select="books/book/author"/></strong></p>
</body></html>
<xsl:output method="html"/>

</xsl:template>	
</xsl:stylesheet>	
<books>
   <book>
      <name language="English">Intro to XML</name>
	  <author>Joseph Smith</author>
	  <year>2004</year>
   </book>
   <book>
      <name language="Russian">XML and CSS</name>
	  <author>Lidia Juniper</author>
	  <year>2003</year>
   </book>
   <book>
      <name language="English">XML vs JSON</name>
	  <author>Albert Jones</author>
	  <year>2010</year>
   </book>
</books>
