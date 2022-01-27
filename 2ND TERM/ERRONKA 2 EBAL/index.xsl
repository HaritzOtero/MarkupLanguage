<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
  <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>free CSS template for Mobile Phone websites</title>
    <meta name="keywords" content="free website templates, Mobile Phone, Mobile Shop Website, HTML CSS" />
    <meta name="description" content="Mobile Shop Websites, Mobile Phones, free CSS website template, Free HTML CSS Layout" />
    <link href="templatemo_style.css" rel="stylesheet" type="text/css" />
    </head>
    
    <body>
    <div id="templatemo_container">
      <div id="templatemo_header_section" >
          <div id="templatemo_menu">
              <ul>
                  <li><a href="#">Support</a></li>
                    <li><a href="#">Shopping Cart</a></li>
                    <li><a href="#">FAQs</a></li>
                </ul>
            </div>
        <div class="templatemo_ver_menu">
    
          <ul>
    
            <li><a href="#" class="current">Home Page</a></li>
    
            <li> <a href="erronka.xml">Mobile Phones</a></li>
    
            <li> <a href="#">Accessories</a></li>
    
            <li> <a href="#">Promotions</a></li>
    
            <li> <a href="#">Contact Us</a></li>
    
          </ul>
    
          </div>
        </div>
        <div id="templatemo_content">
        <div id="templatemo_left_section">
              <div class="izquierda">
              <br></br>
              <br></br>
              <br></br>
              <ul>
                <li><a href="erronka.xml">AVILABLE STOCK!!</a></li>
              </ul> 
               

              </div>
        </div>
            <div id="templatemo_center_section">
          <div class="new">
                  <h2>Mobile Phone Website</h2>
                    <p>Welcome to Haritz's phone shop official website! Haritz's phone shop is a shop located in Eibar, Basque Country at the north of Spain, but we can deliver our phones all over the world. Keep searching at the website to find incredible bargains!</p>
                   
                    <table>
                      <tr>
                          
                          <th>NAME</th>      
                          <th>SCREEN</th> 
                          <th>RAM</th>
                          <th>INTERNAL MEMORY</th>
                          <th>MAIN CAMERA</th>
                          <th>PRICE</th>
                      </tr>
                      <xsl:for-each select="mobilePhones/mobilePhone">
                          <tr>                            
                              <td><xsl:value-of select="name"/></td>
                              <td><xsl:value-of select="screeen"/></td>
                              <td><xsl:value-of select="RAM"/></td>
                              <td><xsl:value-of select="InternalMemory"/></td>
                              <td><xsl:value-of select="mainCam"/></td>
                              <td><xsl:value-of select="price"/></td>
                          </tr>
                      </xsl:for-each>
                  </table>   
            </div>
        </div>
    </div>
    </div>
    </body>

    </html>
    
  </xsl:template>
</xsl:stylesheet>