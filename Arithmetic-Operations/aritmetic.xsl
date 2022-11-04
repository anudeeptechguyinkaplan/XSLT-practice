<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Trying Arithmetic using XSLT:</title>
            </head>
            <body>
                <p> 1 plus 2 equals to:
                    <xsl:value-of select="(numbers/one) + (numbers/two)"/></p>
                <p>6 divided by 2 equals to:
                    <xsl:value-of select="(numbers/six) idiv (numbers/two)"/></p>
                <p> 6 multiplied by 5 equals to:
                    <xsl:value-of select="(numbers/six) * (numbers/five)"/></p>
                <p> 6 mod 5 equals to:
                    <xsl:value-of select="(numbers/six) mod (numbers/five)"/></p>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>