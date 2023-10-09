<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <html>
     <head>
       <title><h1>List of Clients</h1></title>
       <style> table, th, td { border: 1px double black; } th { background-color: lightblue; } </style>
     </head>
     <body>
       <table double border"1">
         <tr bgcolor="lightblue">
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
