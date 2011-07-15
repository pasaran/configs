" xslhelper.vim
" 
" Version 1.1
" 09/2005 by Andrew Savikas (andrews@oreilly.com)
" xslhelper.vim
" 

"==================================
" KEYS         MAKES
"==================================
",an     <xsl:attribute name="">
"        </xsl:attribute>
"
""""""""""""""""""""""""""""""""""""
",as     <xsl:apply-templates select=""/>
"
""""""""""""""""""""""""""""""""""""
",at     <xsl:apply-templates/>        
"
""""""""""""""""""""""""""""""""""""
",cp     <xsl:copy>
"          
"        </xsl:copy>
"
""""""""""""""""""""""""""""""""""""
",co     <xsl:copy-of select="">
"        </xsl:copy>
"      
""""""""""""""""""""""""""""""""""""
",ce     <xsl:choose>
"  
"        </xsl:choose>
"       
""""""""""""""""""""""""""""""""""""
",ch     <xsl:choose>
"          <xsl:when test="">
"          </xsl:when>
"          <xsl:otherwise>
"            
"          </xsl:otherwise>
"        </xsl:choose>
"
""""""""""""""""""""""""""""""""""""
",ct     <xsl:call-template select="">
"        </xsl:call-template>
"
""""""""""""""""""""""""""""""""""""
",en     <xsl:element name="">
"        </xsl:element>
"        
""""""""""""""""""""""""""""""""""""
",fe     <xsl:for-each select="">
"        </xsl:for-each>
"
""""""""""""""""""""""""""""""""""""
",if     <xsl:if test="">
"        </xsl:if>
"
""""""""""""""""""""""""""""""""""""
",msg    <xsl:message>
"          
"        </xsl:message>
"        
""""""""""""""""""""""""""""""""""""
",ow     <xsl:otherwise>
"  
"        </xsl:otherwise>
"
""""""""""""""""""""""""""""""""""""
",sty    <?xml version="1.0"?>
"        <xsl:stylesheet
"        version="1.0"
"        xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
"          
"        </xsl:stylesheet>
"
""""""""""""""""""""""""""""""""""""
",te     <xsl:template match=""/>
"
""""""""""""""""""""""""""""""""""""
",tm     <xsl:template match="">
"        </xsl:template>
"       
""""""""""""""""""""""""""""""""""""
",tn     <xsl:template name="">
"        </xsl:template>
"
""""""""""""""""""""""""""""""""""""
",tt     <xsl:text></xsl:text>
"
""""""""""""""""""""""""""""""""""""
",vn     <xsl:variable name="" select=""/>
"
""""""""""""""""""""""""""""""""""""
",vo     <xsl:value-of select=""/>
"
""""""""""""""""""""""""""""""""""""
",wh     <xsl:when test="">
"        </xsl:when>
"
""""""""""""""""""""""""""""""""""""
",wp     <xsl:with-param name="" select=""/>        
"
""""""""""""""""""""""""""""""""""""

imap ,tm <xsl:template match=""><CR></xsl:template><ESC>k$hi
imap ,tn <xsl:template name=""><CR></xsl:template><ESC>k$hi
imap ,te <xsl:template match=""/><ESC>$hhi
imap ,cn <xsl:call-template name=""/><ESC>2hi
imap ,ct <xsl:call-template name=""><CR></xsl:call-template><ESC>k$hi
imap ,at <xsl:apply-templates/>
imap ,as <xsl:apply-templates select=""/><ESC>2hi
imap ,vn <xsl:variable name="" select=""/><ESC>bbbla
imap ,vo <xsl:value-of select=""/><ESC>hhi
imap ,if <xsl:if test=""><CR></xsl:if><ESC>k$hi
imap ,wh <xsl:when test=""><CR></xsl:when><ESC>k$hi
imap ,ow <xsl:otherwise><CR></xsl:otherwise><ESC>O
imap ,ch <xsl:choose><CR></xsl:choose><ESC>O<TAB>,ow<ESC>kO,wh
imap ,fe <xsl:for-each select=""><CR></xsl:for-each><ESC>k$hi
imap ,en <xsl:element name=""><CR></xsl:element><ESC>k$hi
imap ,an <xsl:attribute name=""><CR></xsl:attribute><ESC>k$hi
imap ,wp <xsl:with-param name="" select=""/><ESC>bbbla
imap ,tt <xsl:text></xsl:text><ESC>bbbba
imap ,cp <xsl:copy><CR></xsl:copy><ESC>O
imap ,co <xsl:copy-of select=""/><ESC>2hi
imap ,msg <xsl:message><CR></xsl:message><ESC>O
imap ,sty <?xml version="1.0" encoding="utf-8"?><CR><CR><xsl:stylesheet<CR><TAB>version="1.0"<CR>xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><CR><CR><BS></xsl:stylesheet><ESC>O
