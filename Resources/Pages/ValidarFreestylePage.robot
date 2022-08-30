#Validar Freestyle Area de Lazer
#Validar Freestyle Lounge
*** Settings ***

Resource        ../BasePage.robot

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***

***Keywords***
#Validar Freestyle Area de Lazer
clico na lupa da freestyle da area de lazer
    Execute Javascript                    window.openWindow('device', '{"device":"together/projector"}');
    Sleep                                 5
modal da freestyle é aberto
    Page Should Contain                   Samsung The Freestyle
verifico o modelo da freestyle da area de lazer
    Page Should Contain                   Projetor Freestyle externo
verifico a descricao do produto freestyle
    Page Should Contain                   Leve seu entretenimento com você. O The Freestyle tem design portátil, com menos de 1Kg e com rotação de 180º. Tudo para você exibir seu conteúdo em mesas, áreas externas ou até o teto. Imagem de 30 a 100 polegadas. Configuração fácil e instantânea. E o case resistente completa a portabilidade.

#Ligar freestyle
clico em ligar freestyle
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}                 
     Unselect Frame

#Validar Freestyle Lounge
verifico o modelo da freestyle do lounge
    Page Should Contain                    Projetor Freestyle do Lounge
clico na lupa da freestyle do lounge
    Execute Javascript                     window.openWindow('device', '{"device":"lounge/projector"}');
    Sleep                                  5