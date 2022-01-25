<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/"><!--start reading the XML tree from the root-->
		
    <html> 
                  <head>
                      <style>
                            table {
                            border-collapse: collapse;
                            width: 100%;
                            }
                            
                            th, td {
                            padding: 8px;
                            text-align: left;
                            border-bottom: 1px solid #ddd;
                            }
                            
                            tr:hover {background-color: yellow;}
                        </style>
                    </head>
                    
                    <body>
                        <h1>AVILABLE MOBILE PHONES</h1>
                            
                            <table>
                                <tr>
                                    
                                    <th>NAME</th>
                                    
                                    <th>SCREEN</th>
                                    
                                    <th>CPU</th>

                                    <th>RAM</th>

                                    <th>INTERNAL MEMORY</th>

                                    <th>BATTERY INFO</th>

                                    <th>DIMENSIONS</th>

                                    <th>MAIN CAMERA</th>

                                    <th>FRONT CAMERA</th>
                                    
                                    <th>OTHERS</th>

                                    <th>PRICE</th>
                                </tr>
                                <xsl:for-each select="mobilePhones/mobilePhone">
                                
                                
                                    <tr>
                                        
                                        <td><xsl:value-of select="name"/></td>
                                        <td><xsl:value-of select="screeen"/></td>
                                        <td><xsl:value-of select="cpu"/></td>
                                        <td><xsl:value-of select="RAM"/></td>
                                        <td><xsl:value-of select="InternalMemory"/></td>
                                        <td><xsl:value-of select="batteryInfo"/></td>
                                        <td><xsl:value-of select="dimensions"/></td>
                                        <td><xsl:value-of select="mainCam"/></td>
                                        <td><xsl:value-of select="frontCam"/></td>
                                        <td><xsl:value-of select="others"/></td>
                                        <td><xsl:value-of select="price"/></td>

                                    
                                    
                                    
                                        
                                    </tr>
                                </xsl:for-each>
                            </table>
                    </body>
			</html>
	</xsl:template>
</xsl:stylesheet>