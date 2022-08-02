*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***          

***Keywords***
clico na lupa do Tab S8 do escritorio
    Execute Javascript                  window.openWindow('device', '{"device":"office/s8"}');
    Sleep                               5
modal do Tab S8 do escritorio é aberto
    Page Should Contain                 Tablet Tab S8
verifico o modelo do Tab S8 do escritorio
    Page Should Contain                 Samsung Galaxy Tab S8
verifico a descricao do produto Tab S8 do escritorio
    Page Should Contain                 O maior Samsung Galaxy Tab S com proporções galácticas. O display LCD LTPS de 11" abre espaço para possibilidades infinitas. Experimente nossa primeira câmera frontal dupla (ultra ampla + ampla) num tablet. Você ainda faz anotações, rabisca, desenha e transforma suas ideias em realidade usando a maior inovação na capacidade de resposta da S Pen, com latência ultrabaixa. 
abro a lupa do Tab S8 do escritorio
    Execute Javascript                  window.openWindow('device', '{"device":"office/s8"}');
    Sleep                               5