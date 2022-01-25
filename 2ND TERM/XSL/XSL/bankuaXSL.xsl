<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/"><!--start reading the XML tree from the root-->
			<html> 
				<body>
					<h1>Nire bankua</h1>
					<h2>Kontu Zki Saldoa</h2>
					<table border="1">
						<tr bgcolor="#9acd32">
							<th style="text-align:left">Kontu Zki</th>
							<th style="text-align:left">Saldoa</th>
						</tr>
						<xsl:for-each select="banco/cuenta">
							<tr>
							  <td><xsl:value-of select="numero-cuenta"/></td>
							  <td><xsl:value-of select="saldo"/></td>
							</tr>
						</xsl:for-each>
				    </table>
				</body>
			</html>
	</xsl:template>
</xsl:stylesheet>