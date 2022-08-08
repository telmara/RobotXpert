*** Settings ***

Resource        ../BasePage.robot

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***
&{btn}   
...             powercool=//span[@class='chakra-switch__track css-1lklytl']
...             powerfreeze=(//span[@class='chakra-switch__track css-1lklytl'])[2]
...             dentro=//p[text()='Dentro da geladeira']/following-sibling::div
...             cooking=//div[@class='css-4en65d']//div[1]
...             smartthings=//div[@id='modal-button-open_smartthings']//p[1]
...             iniciar=washer-power-button

***Keywords***

clico na lupa da geladeira da cozinha
    Execute Javascript                  window.openWindow('device', '{"device":"kitchen/fridge"}');
    Sleep                               5
modal da geladeira é aberto
    Page Should Contain                 Side by Side com Soundbar
verifico o modelo da geladeira
    Page Should Contain                 Geladeira
verifico a descricao do produto geladeira
    Page Should Contain                 Aproveite uma vida mais inteligente e conectada. Compartilhe momentos em família na tela inicial da geladeira. Exiba fotos, vídeos, faça desenhos ou anotações manuais. Veja o que tem dentro da geladeira a qualquer momento e em qualquer lugar pelo seu smartphone ou pela tela inicial da geladeira, sem abrir a porta. Entretenimento contínuo com músicas, rádio, TV e chamadas. Gestão fácil, rápida e intuitiva dos alimentos.
troco de cor a geladeira
    Click Element                       ${botao.mudarmodelo} 
    Click Element                       ${cor.cinza}
    Click Element                       ${cor.cinzaclaro}


#Ligar geladeira
clico em Abrir no SmartThings
     Wait Until Element is Visible            ${btn.smartthings}
     Click Element                            ${btn.smartthings}
     Sleep                                    10        #TODO Remove this later
clico em ligar geladeira
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${btn.powercool}              ${TIMEOUT}
     click with Javascript                    ${btn.powercool}                 
     Unselect Frame

    Select Frame                             ${st.iframe}                     
    Wait Until Element is Visible            ${btn.powerfreeze}              ${TIMEOUT}
    click with Javascript                    ${btn.powerfreeze}                 
    Unselect Frame

    Select Frame                             ${st.iframe}                     
    Wait Until Element is Visible            ${btn.dentro}                  ${TIMEOUT}
    click with Javascript                    ${btn.dentro}                 
    Unselect Frame

    Select Frame                             ${st.iframe}                     
    Wait Until Element is Visible            ${btn.cooking}                  ${TIMEOUT}
    click with Javascript                    ${btn.cooking}                 
    Unselect Frame