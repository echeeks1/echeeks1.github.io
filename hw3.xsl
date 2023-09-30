<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">  
 
 <xsl:template match="/">
  <html>

   <style> table, th, td { border: 1px double black; } th { background-color: lightblue; } .bgred { background-color: red; color: white; } </style>
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
      <xsl:for-each select="tr/th">
      <tr>
        <th>
          <xsl:value-of select="Name"/>
        </th>
        <th>
          <xsl:value-of select="Phone"/>
        </th>
        <th>
          <xsl:value-of select="Email"/>
        </th>
        <th>
          <xsl:value-of select="Account Total"/>
       </th>
      </tr>
     </xsl:for-each>
    </table>
   </body>
  </html>
 </xsl:template>

</xsl:stylesheet>
