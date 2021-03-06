<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="Assignment">
  <html>
  <body>
  <h2>Assignment 1 – Integrative Programming and Technologies</h2>
  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Last Name</th>
      <th>First Name</th>
      <th>birthday</th>
      <th>placeofbirth</th>
      <th>address</th>
      <th>secondaryschool</th>
      <th>primaryschool</th>
      <th>email</th>
    </tr>
    <xsl:for-each select="Assignment_section">
    <tr>
      <td><xsl:value-of select="lastname"/></td>
      <td><xsl:value-of select="firstname"/></td>
      <td><xsl:value-of select="birthday"/></td>
      <td><xsl:value-of select="placeofbirth"/></td>
      <td><xsl:value-of select="address"/></td>
      <td><xsl:value-of select="secondaryschool"/></td>
      <td><xsl:value-of select="primaryschool"/></td>
      <td><a href="https://mail.google.com/mail/u/2/#inbox"><xsl:value-of select="email"/></a></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
