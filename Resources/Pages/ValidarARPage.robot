#Validar AR games
#Validar AR escritorio
#Validar AR sala
#Validar AR cozinha
#Validar AR quarto
*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***


***Keywords***
#Games
clico na lupa do ar do games
    Execute Javascript              window.openWindow('device', '{"device":"gaming/ac"}');
    Sleep                           5
modal do ar é aberto
    Page Should Contain             Ar-condicionado Samsung Wind Free
verifico o modelo do ar do games
    Page Should Contain             Ar condicionado da sala de jogos
verifico a descricao do produto ar
    Page Should Contain             O primeiro ar-condicionado com tecnologia WindFree™, que cria um fluxo de ar muito mais suave, para que você praticamente não sinta o vento, apenas conforto. Tudo com economia de até 77% de energia.

#Escritorio
clico na lupa do ar do escritorio
    Execute Javascript              window.openWindow('device', '{"device":"office/ac"}');
    Sleep                           5
verifico o modelo do ar do escritorio
    Page Should Contain             Ar condicionado do escritório

#Sala
clico na lupa do ar
    Execute Javascript              window.openWindow('device', '{"device":"livingroom/ac"}');
    Sleep                           5

verifico o modelo do ar da sala
    Page Should Contain             Ar condicionado da sala

#cozinha
clico na lupa do ar da cozinha
    Execute Javascript              window.openWindow('device', '{"device":"kitchen/ac"}');
    Sleep                           5

verifico o modelo do ar da cozinha
    Page Should Contain             Ar condicionado da cozinha

#quarto
clico na lupa do ar do quarto
    Execute Javascript              window.openWindow('device', '{"device":"bedroom/ac"}');
    Sleep                           5

verifico o modelo do ar do quarto
    Page Should Contain             Ar condicionado do quarto
