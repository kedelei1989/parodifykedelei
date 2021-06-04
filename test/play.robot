***Settings***
Documentation    teste da pagina de home play

Resource    ../resources/bases.robot  


***Test Cases***
testando player
    teste login pagina               #parametros digitados
    teste login                     papito@parodify.com       pwd123  
    logout link                     #verificação se esta logada
    vai para pagina buscar   
    vai para o album artista        rock
    #check h2 Rock ...
    vai para discografia artista    QA/DC
    reproduz musica         CSS Style
    pause musica
