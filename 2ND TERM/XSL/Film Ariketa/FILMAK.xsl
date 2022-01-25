<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/"><!--start reading the XML tree from the root-->
			<html> 
				<head> <link rel="stylesheet" type="text/css" href="FILMAK.css" /> </head>
				<body>
					<div id = "erdian">
					<h1>Pelikulen zerrendak</h1>
						
						
						<table>
							<tr bgcolor="white">
								
								<th style="text-align:left height:20px">Izenburua</th>
								
								<th style="text-align:left">Autorea</th>
								
								<th style="text-align:left">Komentarioa</th>
							</tr>
							<xsl:for-each select="peliculas/pelicula">
							
							<xsl:sort select="titulo"/>
								<tr>
									
								  <td><xsl:value-of select="titulo"/></td>
								  
									<td>
										
											
												<xsl:for-each select="autor">
													
													<xsl:value-of select="."/>	
													<br></br>
													
												
													
												</xsl:for-each>
											
										
									
									</td>
								  
								  
								  <td><xsl:value-of select="comentario"/></td>
									
								</tr>
							</xsl:for-each>
						</table>
						
						
						
						<img src="film.jpg"></img>
						
					</div>
				</body>
			</html>
	</xsl:template>
</xsl:stylesheet>
