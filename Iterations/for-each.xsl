<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" version="1.0">
    <xsl:output method="html" indent="yes"/>
    <xsl:template match="/">
        <html>
            <head>HTML table</head>
            <body>
                <table>
                    <tr>
                        <th>Name</th>
                        <th>Adress</th>
                        <th>state</th>
                        <th>Phone</th>
                    </tr>
                    <xsl:for-each select="customers/customer">
                        <tr>
                            <td>
                                <xsl:value-of select="name"/>
                            </td>
                            <td>
                                <xsl:value-of select="address"/>
                            </td>
                            <td>
                                <xsl:value-of select="state"/>
                            </td>
                            <td>
                                <xsl:value-of select="phone"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>