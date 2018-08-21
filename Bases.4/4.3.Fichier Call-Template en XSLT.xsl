<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="/">	
    <html>
        <head>
	          <title>Test de la fonction call-template</title>
        </head>
	
	      <body>
	          <xsl:for-each select="repertoire/personne">
	              <xsl:call-template name="afficherNom">
		                <xsl:with-param name="nomFamille" select="nom" ></xsl:with-param>
		            </xsl:call-template>
	          </xsl:for-each>	    
	      </body>
    </html>			
  </xsl:template>
	
  <xsl:template name="afficherNom">
    <xsl:param name="nomFamille" ></xsl:param>
    <xsl:param name="constante">nom de la personne</xsl:param>

    <p>
    <xsl:value-of select="$constante">
    </xsl:value-of>:<xsl:value-of select="$nomFamille">
    </xsl:value-of></p>
  </xsl:template>

</xsl:stylesheet>
