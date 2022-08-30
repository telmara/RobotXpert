*** Settings ***

Resource        ../BasePage.robot

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***
&{btn}   

...             smartthings=//div[@id='modal-button-open_smartthings']//p[1]
...             iniciar=washer-power-button
...             cancelar=//button[text()='Cancelar']

***Keywords***

clico na lupa da lavadora da lavanderia
    Execute Javascript                   window.openWindow('device', '{"device":"laundry/washer"}');
    Sleep                                5
modal da lavadora é aberto
    Page Should Contain                  Lava e Seca WD18T
verifico o modelo da lavadora
    Page Should Contain                  Lava e seca
verifico a descricao do produto lavadora
    Page Should Contain                  Uma máquina de lavar inteligente e conectada que identifica os hábitos de lavagem da sua família mais usados e recomenda seus ciclos favoritos. E com o app SmartThings, você pode programar o horário de lavagem, obter recomendações e dicas do ciclo ideal, tudo pelo seu smartphone.

clico em ligar lavadora
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${btn.iniciar}              ${TIMEOUT}
     click with Javascript                    ${btn.iniciar}                      
     Unselect Frame

