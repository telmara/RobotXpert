#Validar SoundBar da sala
#Validar SoundBar do games

*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###

***Variables***
&{botao}

...     verdetalhes=modal-button-more_details
...     dicasam=modal-button-sam_tips
...     vermais=//p[text()='Ver mais']
...     fechardicas=//button[@class='chakra-modal__close-btn css-gn0b9o']//*[name()='svg']
...     abrirsmartthings=//div[@id='modal-button-sam_tips']/following-sibling::div[1]
...     fechardetalhes=//button[@class='chakra-modal__close-btn css-gn0b9o']//*[name()='svg']
...     mudarmodelo=description-change_model

***Keywords***
 #Validar SoundBar da sala
modal da soundbar é aberto
    Page Should Contain                 SoundBar da sala
clico em Ver mais detalhes
    Click Element                       ${botao.verdetalhes}
verifico o modelo da soundbar
    Page Should Contain                 Soundbar Samsung HW-Q990B
verifico a descricao do produto
    Page Should Contain                 Uma experiência imersiva com áudio de 11.1.4 canais e suporte a recursos como Dolby Atmos Wireless, DTS Virtual:X, Q-Symphony, além de subwoofer sem fio preto e som Surround. Conecte a uma Smart TV Samsung 2022 sem uso de cabo HDMI e posicione as caixas onde quiser, com mais liberdade. E mais: Conexão Bluetooth e potência de 410W RMS.
fecho o modal
    Press Keys                           None               ESC
    # Click Element                       ${botao.fechardetalhes}
abro a lupa da soundbar
     Execute Javascript                 window.openWindow('device', '{"device":"livingroom/sb"}');

clico em Dicas da sam
     Click Element                       ${botao.dicasam}
    
clico no botao ver mais
     Click Element                       ${botao.vermais}
Repeat Keyword                           3 times              Go Back

clico no botao fechar Dicas
    Press Keys                           None               ESC

troco de modelo
    Click Element                        ${botao.mudarmodelo}

#Validar SoundBar do games
clico na lupa da soundbar do games
    Execute Javascript                  window.openWindow('device', '{"device":"gaming/sb"}');
    sleep                               5

verifico o modelo da soundbar do games
    Page Should Contain                 Soundbar da sala de jogos