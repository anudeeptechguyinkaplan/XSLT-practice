<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
       
       <first-value>
       <xsl:value-of select="root/people/."></xsl:value-of>
       </first-value>
        <second-value><xsl:value-of select="root/profiles/.."></xsl:value-of></second-value>
    
    </xsl:template>
    
</xsl:stylesheet>