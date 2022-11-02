<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:output method="text" indent="yes"/>

    <xsl:template match="/"> 
    
    <p>Name<xsl:if test="count(//name)gt 3">s</xsl:if></p>
    </xsl:template>




</xsl:stylesheet>
