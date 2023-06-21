<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>Registros:</h2>
        <table border="1">
          <tr bgcolor="#cd8932">
            <th>TreeVision</th>
          </tr>
          <xsl:for-each select="records/rec">
            <tr bgcolor="#84cd32">
              <td>
                <xsl:value-of select="treevision" />
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
