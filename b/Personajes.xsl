<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
	<html>
	<body>
	<h1>Personajes</h1>
	<table frame="box">
		<tr bgcolor="grey" >
			<th><font color="white">Imagen</font></th>
			<th><font color="white">Nombre</font></th>
			<th><font color="white">Altura</font></th>
			<th><font color="white">Peso</font></th>
			<th><font color="white">Color pelo</font></th>
			<th><font color="white">Lugar nacimiento</font></th>
		</tr>
		<xsl:for-each select="personajes/personaje">

					<tr align="center" >
						<td ><img height="100px"><xsl:attribute name="src"><xsl:value-of select="imagen" /></xsl:attribute></img>	</td>
						<td><xsl:value-of select="nombre" /></td>
						<td><xsl:value-of select="altura" /></td>
						<td><xsl:value-of select="peso" /></td>
						<td><xsl:value-of select="pelo/@color" /></td>
						<td><xsl:value-of select="lugar" /></td>
					</tr>
				
		</xsl:for-each>
	</table>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>