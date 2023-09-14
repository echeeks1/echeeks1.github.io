<?xml version="1.0" encoding="UTF-8"?>
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
        <th>Account_Total</th>
      </tr>
      <xsl:for-each select="people/person">
      <tr>
        <td>.</td>
        <td>.</td>
        <td>.</td>
        <td>.</td>
      </tr>
        </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

