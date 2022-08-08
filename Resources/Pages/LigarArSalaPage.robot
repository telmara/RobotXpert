#Ligar AR da sala
#Ligar AR do escritorio
#Ligar AR do quarto
#Ligar AR do games
#Ligar AR da cozinha

***Variables***

&{st}

...     smartthings=modal-button-open_smartthings
...     iframe=//iframe[@id='iframe-content'][@title='smart-things']        

***Keywords***
#Ligar AR da sala
# clico na lupa do ar
#     Execute Javascript                  window.openWindow('device', '{"device":"livingroom/ac"}');
#     Sleep                               5

clico ligar ar no SmartThings
      Click Element                           ${st.smartthings} 
# Run Keyword Until Success
#       [Arguments]                           ${KW}             @{KWARGS}
#       Wait Until Keyword Succeeds         10s         1s         ${KW}             @{KWARGS}

clico em ligar ar
#      Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible             xpath=//div[@class='css-1923zx5']             ${TIMEOUT}
      click with Javascript                    xpath=//div[@class='css-1923zx5']
      # Click Element                             xpath=//div[@class='css-1923zx5']
     Wait Until Keyword Succeeds               10s          1s         clico em ligar ar            
     #Click Element                            xpath=//*[@id="root"]/div/div[1]/div/div[2]/div/div[1]/div
     Unselect Frame
  
#Ligar AR do escritorio

#clico em ligar ar do escritorio


