<!-- -->
<!--RAPPELS sur XSLT -->
<!--
XSLT. Cette technologie va nous permettre de transformer nos documents XML, c'est-à-dire, de 
créer de nouveaux documents à partir des informations contenues dans un document XML.
 -->

<!-- le prologue -->
<?xml version="1.0" encoding="UTF-8" ?>

<?xml-stylesheet type="text/xsl" href= "mon_document.xsl" ?>

<!-- l'élément racine -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <!-- l'élément output -->
    <xsl:output 
        method="html"
        encoding="UTF-8"
        doctype-public="-//W3C//DTD HTML 4.01//EN"
        doctype-system="http://www.w3.org/TR/html4/strict.dtd"
        indent="yes" >
    </xsl:output>

    <!-- reste du document XSLT -->
     <xsl:template match="/">

        <html>
	          <head>
	              <title>Mon premier document XSLT</title>
	          </head>
	          <body>
	              <p>Bonjour !</p>
	          </body>
	      </html>
	      
    </xsl:template>

</xsl:stylesheet>

