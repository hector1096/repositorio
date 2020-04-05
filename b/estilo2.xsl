<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
	<html>
	<body>
	<h1>Personajes</h1>
	<table >
		<tr bgcolor="grey" >
			<th><font color="white">Imagen</font></th>
			<th><font color="white">Nombre</font></th>
			
			<th><font color="white">Lugar nacimiento</font></th>
		</tr>
		<xsl:for-each select="personajes/personaje">
	
		<xsl:if test="pelo/@color='rubio'" >
		

			
					<tr align="center">
						<td><img height="100px"><xsl:attribute name="src"><xsl:value-of select="imagen" /></xsl:attribute></img>	</td>
						<td><xsl:value-of select="nombre" /></td>
					
						<td><xsl:value-of select="lugar" /></td>
					</tr>
				
				
				
			</xsl:if>
	
		</xsl:for-each>
	</table>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>