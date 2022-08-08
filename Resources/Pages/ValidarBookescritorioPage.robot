*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***

&{share}
#############Falta funcionar o botao share no smartthings#######################
...         quickshare=modal-button-quick_share       
...         share=quick-share
...         toast=chakra-toast-manager-top
***Keywords***
    [Tags]          test

clico na lupa do Book do escritorio
    Execute Javascript              window.openWindow('device', '{"device":"office/notebook"}');
    Sleep                           5
modal do Book do escritorio é aberto
    Page Should Contain             Galaxy Book Pro 2
verifico o modelo do Book do escritorio
    Page Should Contain             Notebook
verifico a descricao do produto Book do escritorio
    Page Should Contain             Multiplique as possibilidades unindo o poder de um computador e a conveniência de um tablet. Com o Galaxy Pro Book Pro 2, você tem velocidade e desempenho, uma verdadeira revolução em resolução, bate-papo por vídeo em alta definição e bateria de longa duração. Experimente ainda a precisão de toque com sensação de caneta real. É inovação que faz você avançar.
abro a lupa do Book do escritorio
    Execute Javascript              window.openWindow('device', '{"device":"office/notebook"}');
    Sleep                           5
abro o quick share
    Click Element                   ${share.quickshare}
clico no botao compartilhar
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${share.share}              ${TIMEOUT}
     click with Javascript                    ${share.share}                
     Unselect Frame
     Sleep                                    4
           
fecho o smarthings
    Press Keys                           None               ESC
abro a lupa do Book do escritorio novamente
    Execute Javascript              window.openWindow('device', '{"device":"office/notebook"}');
    # Sleep                           5
