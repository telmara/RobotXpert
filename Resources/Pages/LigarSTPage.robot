#Ligar SoundBar da sala
#Ligar SoundTower da area de lazer
#Ligar SoundTower do Lounge
*** Settings ***

Resource       ../BasePage.robot 

***Variables***

***Keywords***

clico em ligar Soundtower

     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}                 
     Unselect Frame
