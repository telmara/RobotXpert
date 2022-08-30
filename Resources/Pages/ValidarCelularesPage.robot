#Validar S22 sala
#Validar Zflip games
#Validar Zfold quarto
*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***


***Keywords***
#Validar S22 sala
clico na lupa do S22
    Execute Javascript                   window.openWindow('device', '{"device":"livingroom/s22"}');
    Sleep                                5
modal do S22 é aberto
    Page Should Contain                 Samsung Galaxy S22 5G
verifico o modelo do S22
    Page Should Contain                 Celular Galaxy S22
verifico a descricao do produto S22
    Page Should Contain                 O extraordinário Galaxy S22 oferece bateria que dura mais de 24 horas, mesmo em 5G. Com o Nightography, você registra sua vida noturna usando a inteligência artificial da nossa câmera de nível profissional, até depois do fim do dia. E ainda mova suas obras de arte com apenas um toque.
troco de cor
    Click Element                       ${botao.mudarmodelo} 
    Click Element                       ${cor.verde}
    Click Element                       ${cor.branca}
    Click Element                       ${cor.rosa}          

#Validar Zflip games
clico na lupa do zflip
    Execute Javascript                  window.openWindow('device', '{"device":"gaming/zflip"}');
    Sleep                               5
modal do zflip é aberto
    Page Should Contain                 Samsung Galaxy Z Flip3
verifico o modelo do zflip
    Page Should Contain                 Celular Z Flip 3
verifico a descricao do produto zflip
    Page Should Contain                 O que era incrível ficou ainda melhor. O Galaxy Z Flip3 dobra para caber no bolso, na bolsa ou até naquela calça skinny. E aí basta abrir para ter um smartphone 5G com tela grande e que fica dobrado no ângulo que você preferir. Se parece que tentamos reimaginar o smartphone, é porque conseguimos.
troco de cor o zflip
    Click Element                       ${botao.mudarmodelo} 
    Click Element                       ${cor.verde}
    Click Element                       ${cor.preto2}
    Click Element                       ${cor.lilas}
    Click Element                       ${cor.bege}

#Validar Zfold quarto
clico na lupa do zfold
    Execute Javascript                  window.openWindow('device', '{"device":"bedroom/fold3"}');
    Sleep                               5
modal do zfold é aberto
    Page Should Contain                 Samsung Galaxy Z Fold3 5G 
verifico o modelo do zfold
    Page Should Contain                 Celular Z Fold 3
verifico a descricao do produto zfold
    Page Should Contain                 Tudo o que você gostaria num smartphone 5G premium, durável e o melhor: ele é dobrável, com uma tela enorme para você assistir ao que quiser, trabalhar e se divertir como nunca imaginou.
troco de cor o zfold
    Click Element                       ${botao.mudarmodelo} 
    Click Element                       ${cor.verde}
    Click Element                       ${cor.preto2}
    Click Element                       ${cor.bege2}