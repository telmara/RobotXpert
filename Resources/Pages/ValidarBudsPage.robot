#Validar Buds quarto
#Validar Buds Academia
*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***          

***Keywords***
#Validar Buds quarto
clico na lupa do buds do quarto
   Execute Javascript                  window.openWindow('device', '{"device":"bedroom/buds"}');
    Sleep                               5
modal do buds é aberto
    Page Should Contain                 Galaxy Buds Pro
verifico o modelo do buds
    Page Should Contain                 Fone de ouvido Buds Pro
verifico a descricao do produto buds
    Page Should Contain                 Você aproveita uma experiência sonora imersiva controlando o nível de cancelamento de ruído ativo. Os poderosos alto-falantes duplos, com som sintonizado pela AKG, fazem você experimentar o som de estúdio.  Você ainda mergulha no som ambiente cinematográfico com o Audio 360 e faz chamadas nítidas com o sistema funcional de três microfones.
troco de cor o buds
    Click Element                       ${botao.mudarmodelo} 
    Click Element                       ${cor.preto2}
    Click Element                       ${cor.lilas2}
    Click Element                       ${cor.cinza2}
#Validar Buds Academia
clico na lupa do buds da academia
   Execute Javascript                  window.openWindow('device', '{"device":"fitness/buds"}');
    Sleep                               5