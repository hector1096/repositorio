<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
	<html>
	<body>
	
	

	
	
	<h2>TABLA JUGADOR</h2>
	<table border="1">
		<tr  >
			<th>CODIGO JUGADOR</th>
			<th>NOMBRE</th>
			<th>FECHA NACIMIENTO</th>
			<th>POSICION</th>
			<th>CLUB</th>
		
		</tr>
		<xsl:for-each select="liga/jugador">

					<tr align="center" >
						<td><xsl:value-of select="cod" /></td>
						<td><xsl:value-of select="nombre" /></td>
						<td><xsl:value-of select="fecha" /></td>
						<td><xsl:value-of select="posicion" /></td>
						<td><xsl:value-of select="club" /></td>
					</tr>
				
		</xsl:for-each>
	</table>
	
	
	<h2>TABLA EQUIPO</h2>
	<table border="1">
		<tr  >
			<th>CODIGO EQUIPO</th>
			<th>NOMBRE</th>
			<th>ESTADIO</th>
			<th>AFORO</th>
			<th>AÑO FUNDACION</th>
		
		</tr>
		<xsl:for-each select="liga/equipo">

					<tr align="center" >
						<td><xsl:value-of select="codE" /></td>
						<td><xsl:value-of select="nombreE" /></td>
						<td><xsl:value-of select="estadio" /></td>
						<td><xsl:value-of select="aforo" /></td>
						<td><xsl:value-of select="año" /></td>
					</tr>
				
		</xsl:for-each>
	</table>
	
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>