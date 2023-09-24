<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">  
 <xsl:template match="/">
  <html>
   <head>
     <title>List of Clients</title>
     <style> table, th, td { border: 1px blue; } th { background-color: blue; } .bgcolor="#9acd32" { background-color: red; color: white; } </style>
   </head>
   <body>
    <h1>List of Clients</h1>
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
