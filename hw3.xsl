<?xml version="1.0" 

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h1>List of Clients</h1>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Name</th>
        <th>Phone</th>
        <th>Email</th>
        <th>Account Total</th>
      </tr>
      <xsl:for-each select="Accounts/rd">
      <xsl:sort select="Phone"/>
      <tr>
        <td><xsl:value-of select="Name"/></td>
        <td><xsl:value-of select="Phone"/></td>
        <td><xsl:value-of select="Email"/></td>
        <td><xsl:value-of select="Account Total"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

