<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html"/>
<xsl:template match="/">

<head><h1>List of Clients</h1></head>

<body>   
<style>
table {
   <table border="1">
    <tr bgcolor="lightblue">
} </table>

td, th {
  border: 1px solid #black;
  text-align: left;
  padding: 8px;
}
    </td></th>
tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
</html>
    
<html>
<body>
<title><h1>List of Clients</h1></title>
   
        <th>Name</th>
        <th>Address</th>
        <th>Phone</th>
        <th>Email</th>
        <th style="text-align:right">Account_Total</th>
    </tr>
        <xsl:for-each select="clients/client">
    <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="address"/></td>
        <td><xsl:value-of select="phone"/></td>
        <td><xsl:value-of select="e-mail"/></td>
        <td><xsl:value-of select="account_total"/></td>
    </tr>
        </xsl:for-each>
    </table>
    </body>
    </html>


</xsl:template>
</xsl:stylesheet>

