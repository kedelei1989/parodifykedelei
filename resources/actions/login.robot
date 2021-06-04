
***Keywords***
teste login
  [Arguments]     ${login_args}    ${pass_args}   #retornando a validação passando 2 parametros
      #fill text: campo digitado no #user_email e password
      Fill Text       css=#user_email             ${login_args}   #argumento compo login
      Fill Text       css=#user_password          ${pass_args}    #argumento compo senha
      #click faz a ação de click no botao
      click           css=input[type=submit]  

teste login pagina

    new Browser     chromium    false   
    new page        https://parodify.herokuapp.com/users/sign_in

    #abre a url inserida  
    #Open Browser    https://parodify.herokuapp.com/users/sign_in     chromium


teste alertas
  [Arguments]   ${expect_args}
      #procura na pagina a ação de texto se for igual ao argumento pass.
      Get Text        css=.is-danger .message-body        ==       ${expect_args}
