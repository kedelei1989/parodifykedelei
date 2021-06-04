***Settings***
Documentation       Açoes da pagina album



***Keywords***
vai para o album artista
    #clicando na imagem sertanejo
    [Arguments]         ${ritimo_artista}
    click       xpath=//img[contains(@src, "${ritimo_artista}.png")]/..
    sleep       2
    #verificando com checkpoint no texto sertanejo 
    Get Text    css=h2      equal      Rock