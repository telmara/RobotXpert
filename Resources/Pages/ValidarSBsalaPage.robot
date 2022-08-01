*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

&{botao}

...     verdetalhes=//p[text()='Ver mais detalhes']
...     dicasam=//p[text()='Dicas da SAM']
...     vermais=//p[text()='Ver mais']
...     fechardicas=//button[@class='chakra-modal__close-btn css-gn0b9o']//*[name()='svg']
...     abrirsmartthings=(//div[@class='css-15vvhi4']//div)[3]
...     fechardetalhes=//button[@class='chakra-modal__close-btn css-gn0b9o']//*[name()='svg']
...     mudarmodelo=//button[text()='Mudar modelo'] 


***Variables***

${modelosb}              //p[text()='Soundbar Samsung HW-Q990B']
${descricaosb}           //p[text()='Uma experiência imersiva com áudio de 11.1.4 canais e suporte a recursos como Dolby Atmos Wireless, DTS Virtual:X, Q-Symphony, além de subwoofer sem fio preto e som Surround. Conecte a uma Smart TV Samsung 2022 sem uso de cabo HDMI e posicione as caixas onde quiser, com mais liberdade. E mais: Conexão Bluetooth e potência de 410W RMS.']

***Keywords***
 
clico na lupa da soundbar
    Execute Javascript  window.openWindow('device', '{"device":"livingroom/sb"}');
    sleep                               5

modal da soundbar é aberto
    Page Should Contain                 Soundbar Samsung HW-Q990B
clico em Ver mais detalhes
    Click Element                       ${botao.verdetalhes}
verifico o modelo da soundbar
    Page Should Contain                 Soundbar Samsung HW-Q990B
verifico a descricao do produto
    Page Should Contain                 Uma experiência imersiva com áudio de 11.1.4 canais e suporte a recursos como Dolby Atmos Wireless, DTS Virtual:X, Q-Symphony, além de subwoofer sem fio preto e som Surround. Conecte a uma Smart TV Samsung 2022 sem uso de cabo HDMI e posicione as caixas onde quiser, com mais liberdade. E mais: Conexão Bluetooth e potência de 410W RMS.
    Sleep                               5
fecho o modal
    Click Element                       ${botao.fechardetalhes}
    Sleep                               5
abro a lupa da soundbar
     Execute Javascript  window.openWindow('device', '{"device":"livingroom/sb"}');

clico em Dicas da sam
     Click Element                       ${botao.dicasam}
    
clico no botao ver mais
     Click Element                       ${botao.vermais}
Repeat Keyword                           3 times              Go Back

clico no botao fechar Dicas
    Press Keys                           None               ESC

troco de modelo
    Click Element                        ${botao.mudarmodelo}