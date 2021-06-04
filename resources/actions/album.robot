***Settings***
Documentation   Ações da pagina play musica.


***Keywords***
reproduz musica
    #clicando no botão play na musica 
    [Arguments]                ${play_som}      
    click       xpath=//h2[contains(text(), "${play_som}")]/../..//a
    sleep       5
pause musica    
    #clicando no botão pause musica
    click       xpath=/html/body/section/div[2]/div[2]/div/div[1]/a/i
    sleep       2

 
