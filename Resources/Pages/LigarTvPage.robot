#Ligar TV da sala
#Ligar TV do escritorio
#Ligar TV do quarto
#Ligar Tv da academia
***Variables***

&{bt}

...     canal=//div[@id='channel-up']//*[name()='svg']
...     missao2=//p[@class='chakra-text css-qd4jgi']/following-sibling::div
...     missao=(//div[@class='css-agi9ys']//div)[3]

                  ######### Não Funciona troca de canal#########
#Ligar TV da sala
***Keywords***
clico Abrir tv no SmartThings
      Click Element                          ${botao.abrirsmartthings} 

clico em ligar tv da sala
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}
#      click with Javascript                    ${st.canal}
      Unselect Frame
troco de canal 
      Select Frame                             ${st.iframe}
      Wait Until Element is Visible            ${bt.canal}
      click with Javascript                    ${bt.canal}
      Unselect Frame

#Ligar TV do escritorio

clico em ligar tv do escritorio
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}

#Ligar TV do quarto
#####Toast de missao concluida não foi validado TO DO
clico em ligar tv do quarto
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}

#Ligar Tv da academia
#####Toast de missao concluida não foi validado TO DO
clico em ligar tv da academia
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}

toast de missao concluida é exibida
      Wait Until Element is Visible           ${bt.missao}                    ${TIMEOUT}