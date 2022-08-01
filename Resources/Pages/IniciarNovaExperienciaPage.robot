*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***
${novaExperiencia}                  //button[text()='Iniciar nova experiência']
${reiniciar}                        //button[text()='Reiniciar']
***Keywords***

And clico em Iniciar nova experiencia
    Click Element                           ${novaExperiencia}

clico no botao Reiniciar
    Click Element                           ${reiniciar} 
tutorial é exibido
    Wait Until Element Is Visible           ${mapa.samImg}                  7
    Page Should Contain                    Olá, que bom ter você por aqui!                  