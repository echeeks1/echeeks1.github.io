<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
    <h1>List of Clients</h1>
    <table border="1">
    <tr bgcolor="lightblue">
        <th>Name</th>
        <th>Address</th>
        <th>Phone</th>
        <th>Email</th>
        <th style="text-align:right">Account Total</th>
    </tr>
        <xsl:for-each select="accounts/listof">
    <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="address"/></td>
        <td><xsl:value-of select="phone"/></td>
        <td><xsl:value-of select="e-mail"/></td>
        <td><xsl:value-of select="account total"/></td>
    </tr>
        </xsl:for-each>
    </table>
    </body>
    </html>
</xsl:template>

</xsl:stylesheet>
