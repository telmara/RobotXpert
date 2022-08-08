#Ligar SoundBar da sala

*** Settings ***

Resource       ../BasePage.robot 

***Variables***

&{st}

...     smartthings=(//div[@class='css-15vvhi4']//div)[3]
...     powerbutton=power-button
...     iframe=//iframe[@id='iframe-content'][@title='smart-things'] 
...     toast=//div[@aria-label='animation']

***Variables***

***Keywords***
#Ligar SoundBar da sala 
clico na lupa da soundbar
    Execute Javascript                  window.openWindow('device', '{"device":"livingroom/sb"}');
    Sleep                               5


clico Abrir no SmartThings
     Wait Until Element is Visible            ${st.smartthings}
     Click Element                            ${st.smartthings}
     Sleep                                    10        #TODO Remove this later

clico em ligar soundbar

     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}                 
     Unselect Frame

mensagem de missao concluida é exibida 
     Wait Until Element is Visible            ${st.toast}                    ${TIMEOUT}

click with Javascript
    [arguments]        ${webElement}
    ${ele}                                Get WebElement    ${webElement}
     Execute Javascript                    arguments[0].click();     ARGUMENTS    ${ele}

