<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">  
 <xsl:template match="/">
  <html>
   <head><title><h1>List of Clients</h1></title></head>
   <body>
    <table>
     <tr>
        <th>Name</th>
        <th>Phone</th>
        <th>Email</th>
        <th>Account Total</th>
      </tr>
      <xsl:for-each select="hw/Client">
      <tr>
        <td>
          <xsl:value-of select="Name"/>
        </td>
        <td>
          <xsl:value-of select="Phone"/>
        </td>
        <td>
          <xsl:value-of select="Email"/>
        </td>
        <td>
          <xsl:value-of select="Account Total"/>
       </td>
      </tr>
     </xsl:for-each>
    </table>
   </body>
  </html>
 </xsl:template>
</xsl:stylesheet>
