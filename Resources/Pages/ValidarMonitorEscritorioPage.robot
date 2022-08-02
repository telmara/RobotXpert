*** Settings ***

Resource        ../BasePage.robot

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***
      

***Keywords***

clico na lupa do monitor do escritorio
    Execute Javascript                  window.openWindow('device', '{"device":"office/monitor"}');
    Sleep                               5
modal do monitor é aberto
    Page Should Contain                 Samsung Smart Monitor UHD
verifico o modelo do monitor
    Page Should Contain                 Monitor
verifico a descricao do produto monitor
    Page Should Contain                 Viva a experiência de uma Smart TV num monitor com seus aplicativos de TV incorporados. Com uma espessura ultrafina de 11,4 mm, o Smart Monitor M8 se adapta a todos os lugares. Você vai trabalhar sem esforço em documentos, videoconferência e ainda acessar arquivos de PC sem fio.
troco de cor o monitor
    Click Element                       ${botao.mudarmodelo} 
    Click Element                       ${cor.verde}
    Click Element                       ${cor.branca}
    Click Element                       ${cor.rosa}
    Click Element                       ${cor.azul}
abro a lupa do monitor
    Execute Javascript                  window.openWindow('device', '{"device":"office/monitor"}');
    Sleep                               5