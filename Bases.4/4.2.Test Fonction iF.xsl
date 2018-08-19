<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="/">
  
    <html>
      <head>
          <title>Test de la fonction if</title>
	    </head>
      <body>
	      <xsl:for-each select="repertoire/personne">
	          <xsl:if test="@sexe = 'masculin'">
		            <p><xsl:value-of select="nom" ></xsl:value-of>&#160;<xsl:value-of select="prenom" >
		        </xsl:value-of></p>
		        </xsl:if>			
        </xsl:for-each>
      </body>

    </html>
  </xsl:template>

</xsl:stylesheet>
