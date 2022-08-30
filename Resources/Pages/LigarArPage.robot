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
clico ligar ar no SmartThings
      Click Element                           ${st.smartthings} 


clico em ligar ar
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}          
     Unselect Frame



