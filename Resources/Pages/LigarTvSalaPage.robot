
***Variables***

${smartthings}      //p[text()='Abrir no SmartThings']
${ligartv}                //div[@class='css-fqopam']//*[name()='svg']
${toasttv}                //div[@data-reach-alert='true']//div
    
                  ######### Não Funciona#########
***Keywords***
clico na lupa da tv
    Execute Javascript  window.openWindow('device', '{"device":"livingroom/tv"}');
    sleep                   5

clico Abrir tv no SmartThings
      Click Element                       ${smartthings}
clico em ligar tv
      Wait Until Element is Visible       ${ligartv}
      Click Element                       ${ligartv}
      Sleeep                               5
# ela é conectada
#     Wait Until Element is Visible         ${toasttv}
#     Click Element                         ${toasttv}