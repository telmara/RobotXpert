
***Variables***

${abrirsmartthings}          (//div[@class='css-15vvhi4']//div)[3]
${ligarsb}                   //div[@id='power-button']
${smartThingsIframe}        //iframe[@id='iframe-content'][@title='smart-things']


                  ######### Não Funciona botão ligar (iframe)#########
***Keywords***
#Comentado pois ja tem a keyword no caso de teste de validacao do modal Soundbar da sala#
# clico na lupa da soundbar
#     Execute Javascript  window.openWindow('device', '{"device":"livingroom/sb"}');
    
clico Abrir no SmartThings
     Click Element                       ${abrirsmartthings}
     Sleep                               10        #TODO Remove this later

clico em ligar soundbar

     Select Frame                             ${smartThingsIframe}
     Sleep                                    6     #TODO Remove this later                       
     Wait Until Element is Visible            ${ligarsb}              ${TIMEOUT}
     click with Javascript                    ${ligarsb}
     Sleep                                    4      #TODO Remove this later                    
     Unselect Frame

mensagem de missao concluida é exibida 
     Wait Until Element is Visible            //div[@aria-label='animation']        ${TIMEOUT}

click with Javascript
    [arguments]        ${webElement}
    ${ele}                                Get WebElement    ${webElement}
     Execute Javascript                    arguments[0].click();     ARGUMENTS    ${ele}