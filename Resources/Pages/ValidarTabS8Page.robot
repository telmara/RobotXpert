#Validar TabS8 escritorio
#Validar TabS8 cozinha
#Validar TabS8 Area de Lazer
#Validar TabS8 Academia
*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***          

***Keywords***
#Validar TabS8 escritorio
clico na lupa do Tab S8 do escritorio
    Execute Javascript                    window.openWindow('device', '{"device":"office/s8"}');
    Sleep                                 5
modal do Tab S8 é aberto
    Page Should Contain                   Samsung Galaxy Tab S8
verifico o modelo do Tab S8
    Page Should Contain                   Tablet Tab S8
verifico a descricao do produto Tab S8
    Page Should Contain                   O maior Samsung Galaxy Tab S com proporções galácticas. O display LCD LTPS de 11" abre espaço para possibilidades infinitas. Experimente nossa primeira câmera frontal dupla (ultra ampla + ampla) num tablet. Você ainda faz anotações, rabisca, desenha e transforma suas ideias em realidade usando a maior inovação na capacidade de resposta da S Pen, com latência ultrabaixa. 

#Validar TabS8 cozinha
clico na lupa do Tab S8 da cozinha
    Execute Javascript                    window.openWindow('device', '{"device":"kitchen/s8"}');
    Sleep                                 5

#Validar TabS8 Area de Lazer
clico na lupa do Tab S8 da area de lazer
    Execute Javascript                    window.openWindow('device', '{"device":"together/s8"}');
    Sleep                                 5
                           
#Validar TabS8 Academia
clico na lupa do Tab S8 da academia
    Execute Javascript                    window.openWindow('device', '{"device":"fitness/s8"}');
    Sleep                                 5
