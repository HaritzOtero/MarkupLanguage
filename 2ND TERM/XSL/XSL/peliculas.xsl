<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/"><!--start reading the XML tree from the root-->
			<html> 
				<body>
					<h1>Nire bankua</h1>
						<h2>Kontu Zki Saldoa</h2>
						<table border="1">
							<tr bgcolor="#9acd32">
								
								<th style="text-align:center">Izenburua</th>
								
								<th style="text-align:center">Autorea</th>
								
								<th style="text-align:center">Komentarioa</th>
							</tr>
							<xsl:for-each select="peliculas/pelicula">
							
							<xsl:sort select="titulo"/>
								<tr>
									
								  <td><xsl:value-of select="titulo"/></td>
								  
									<td>
										<ul>
											
												<xsl:for-each select="autor">
													<li>
														<xsl:value-of select="."/>
													</li>
													
												</xsl:for-each>
											
										</ul>
									
									</td>
								  
								  
								  <td><xsl:value-of select="comentario"/></td>
									
								</tr>
							</xsl:for-each>
						</table>
				</body>
			</html>
	</xsl:template>
</xsl:stylesheet>
