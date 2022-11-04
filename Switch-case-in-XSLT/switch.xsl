<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="text"/>
    <xsl:template match="order">
        <xsl:choose>
            <xsl:when test="total &gt; 10">
                <xsl:text>Value is greater than 10</xsl:text>
            </xsl:when>
            <xsl:when test="total &lt; 10">
                <xsl:text>Value is smaller than 10</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>Its hard to decide.</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>