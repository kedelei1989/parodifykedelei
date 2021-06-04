***Settings***
Documentation   Açoes da pagina home logada


***Keywords***

logout link

    Wait For Elements State         css=a[href$=sign_out]   visible    10

vai para pagina buscar   
    click        a[href="/search/new"]
    #fazendo um checkpoint no texto buscar
    Get Text    css=h2      equal      Buscar
    #aguardando 2 segundos para vizualização
    sleep       2