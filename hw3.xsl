<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">  
 
<xsl:template match="/">
  <html>
  <body>
    <h1>List of Clients</h1>
    <table border:"1">
     <tr bgcolor="#9acd32">
        <th>Name</th>
        <th>Phone</th>
        <th>Email</th>
        <th>Account Total</th>
      </tr>
      <xsl:for-each select="accounts/listof">
   <tr>
        <td><xsl:value-of select="accounts/listof/title"/></td>
        <td><xsl:value-of select="accounts/listof/phone"/></td>
        <td><xsl:value-of select="accounts/listof/e-mail"/></td>
        <td><xsl:value-of select="accounts/listof/account total"/></td>
    </tr>
     </xsl:for-each>
    </table>
   </body>
  </html>
 </xsl:template>

</xsl:stylesheet>
