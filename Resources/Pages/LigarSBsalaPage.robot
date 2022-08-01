
***Variables***

${abrirsmartthings}      (//div[@class='css-15vvhi4']//div)[3]
${ligarsb}               //p[text()='Cool']/following-sibling::div


                  ######### Não Funciona botão ligar (iframe)#########
***Keywords***
#Comentado pois ja tem a keyword no caso de teste de validacao do modal Soundbar da sala#
# clico na lupa da soundbar
#     Execute Javascript  window.openWindow('device', '{"device":"livingroom/sb"}');
    
clico Abrir no SmartThings
     Click Element                       ${abrirsmartthings}
     Sleep                               10

clico em ligar soundbar

     # Wait Until Element is Visible          //button[@class='css-jqif27']/following-sibling::div[1]       20
     #Click Element                           ${ligarsb}
     # Wait Until Element is Visible           id=iframe-content             20
     Select Frame                            //button[@class='css-jqif27']/following-sibling::div[1]
     # #Wait Until Element is Visible           xpath=//*[name()='iframe' and @id='iframe-content']          20
     Unselect Frame 
     Select Frame                           id=power-button
     Wait Until Element is Visible            ${ligarsb}              20
     Click button                             ${ligarsb}              20                          

     #Click Element                          xpath=//*[name()='iframe' and @id='iframe-content']
     #Click Element                          xpath=//*[@id='iframe-content' and @id='power-button']

     #Select Frame                           id:iframe-content