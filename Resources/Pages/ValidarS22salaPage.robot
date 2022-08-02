*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***


***Keywords***

clico na lupa do S22
    Execute Javascript              window.openWindow('device', '{"device":"livingroom/s22"}');
    Sleep                           5
modal do S22 é aberto
    Page Should Contain             Celular Galaxy S22
verifico o modelo do S22
    Page Should Contain             Samsung Galaxy S22 5G
verifico a descricao do produto S22
    Page Should Contain             O extraordinário Galaxy S22 oferece bateria que dura mais de 24 horas, mesmo em 5G. Com o Nightography, você registra sua vida noturna usando a inteligência artificial da nossa câmera de nível profissional, até depois do fim do dia. E ainda mova suas obras de arte com apenas um toque.
troco de cor
    Click Element                       ${botao.mudarmodelo} 
    Click Element                       ${cor.verde}
    Click Element                       ${cor.branca}
    Click Element                       ${cor.rosa}
           
abro a lupa do S22
    Execute Javascript              window.openWindow('device', '{"device":"livingroom/s22"}');
    Sleep                           5