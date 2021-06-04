***Settings***
Documentation    teste da pagina de login

Resource    ../resources/bases.robot  


***Test Cases***
Login com Sucesso
    #chamada do metodo
    teste login pagina                #parametros digitados
    teste login                     papito@parodify.com       pwd123  
    logout link

teste senha incorreta   

    teste login pagina
    teste login                     papito@parodify.com     123456
    teste alertas                   Opps! Dados de acesso incorretos!
teste login nao informado

    teste login pagina                 #${empty}campo em branco
    teste login                     ${empty}     pwd123
    teste alertas                   Opps! Dados de acesso incorretos!
teste senha nao informado

    teste login pagina
    teste login                     papito@parodify.com     ${empty}
    teste alertas                   Opps! Dados de acesso incorretos!






