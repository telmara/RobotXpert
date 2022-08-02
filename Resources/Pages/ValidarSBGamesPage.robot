*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

***Keywords***
 
clico na lupa do soundbar do games
    Execute Javascript  window.openWindow('device', '{"device":"gaming/sb"}');
    sleep                               5

verifico o modelo da soundbar do games
    Page Should Contain                 Soundbar da sala de jogos

abro a lupa da soundbar do games
     Execute Javascript  window.openWindow('device', '{"device":"gaming/sb"}');
