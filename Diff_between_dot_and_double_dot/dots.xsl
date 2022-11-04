<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <first-value>
        <xsl:value-of select="root/people/."/>
        </first-value>
        <second-value>
            <xsl:value-of select="root/profiles/three/.."/>
        </second-value>
    </xsl:template>
</xsl:stylesheet>