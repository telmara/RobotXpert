*** Settings ***

Resource        ../BasePage.robot

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***
      

***Keywords***

clico na lupa do monitor do games
    Execute Javascript                  window.openWindow('device', '{"device":"gaming/odyssey"}');
    Sleep                               5
modal do monitor do games é aberto
    Page Should Contain                 Monitor Gamer Curvo Samsung Odyssey
verifico o modelo do monitor do games
    Page Should Contain                 Monitor Odyssey
verifico a descricao do produto monitor do games
    Page Should Contain                 Entre no jogo com uma tela curva 1000R de 49”, equipada com um painel Quantum Matrix HDR2000 de última geração, taxa de atualização de 240 hz, suporte G-Sync e FreeSync Premium Pro. Aproveite taxas de resposta de 1 ms e iluminação Odyssey Infinity Core totalmente personalizável.
abro a lupa do monitor do games
    Execute Javascript                  window.openWindow('device', '{"device":"gaming/odyssey"}');
    Sleep                               5

clico em ligar Monitor do games
     Select Frame                             ${st.iframe}                     
     Wait Until Element is Visible            ${st.powerbutton}              ${TIMEOUT}
     click with Javascript                    ${st.powerbutton}                 
     Unselect Frame