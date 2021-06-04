***Settings***
Documentation       açoes da pagina album



***Keywords***
vai para discografia artista  
     #clicando no album
    [Arguments]          ${artista_album} 
    click       xpath=//p[contains(text(), "${artista_album}")]
    sleep       2    
    #check em texto musica
    Get Text    css=h2      equal      Músicas