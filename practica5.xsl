<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
  <html>
     <body>
         <head> 
          <h1>Computadoras</h1>
        </head>
            <table>
                <tr>
                  <th>Marca</th>
                  <th>Modelo</th>
                  <th>procesador</th>
                  <th>Tipo</th>
                  <th>windows</th>
                  <th>generacion</th>
                  <th>ram</th>
                </tr>
                <xsl:for-each select="//computadora">
                  <tr>
                    <td>
                      <xsl:value-of select="Marca"/>
                    </td>
                    <td>
                      <xsl:value-of select="Modelo"/>
                    </td>
                    <td>
                      <xsl:value-of select="procesador"/>
                    </td>
                    <td>
                      <xsl:value-of select="Tipo"/>
                    </td>
                    <td>
                      <xsl:value-of select="windows"/>
                    </td>
                    <td>
                      <xsl:value-of select="generacion"/>
                    </td>
                    <td>
                      <xsl:value-of select="ram"/>
                    </td>
                  </tr>
                </xsl:for-each>
            </table>
        </body>
  </html>
  </xsl:template>
</xsl:stylesheet>