<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
	<html>
	<body>
	<h1>Personajes</h1>
	<table >
		<tr bgcolor="grey" >
			
			<th><font color="white">Nombre</font></th>
			<th><font color="white">Altura</font></th>
			<th><font color="white">Peso</font></th>
		
		</tr>
		<xsl:for-each select="personajes/personaje">
	
		<xsl:sort select="nombre"/>

			
					<tr align="center">
				
						<td><xsl:value-of select="nombre" /></td>
						<td><xsl:value-of select="altura" /></td>
						<td><xsl:value-of select="peso" /></td>
					
					</tr>
				
				
				
		
		</xsl:for-each>
	</table>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>