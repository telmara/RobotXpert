
***Variables

${config}                //div[@class='css-1sk0jlc']//img[1]
${abretermos}            //p[text()='Termos de Uso e Política de Privacidade']  
${fechatermos}           //button[@class='chakra-modal__close-btn css-t3vzcg']
${abrelicença}           //p[text()='Licença de código aberto']   
${fechalicença}          //button[@class='chakra-modal__close-btn css-t3vzcg']
${selecionaLingua}       //button[contains(@class,'chakra-button chakra-menu__menu-button')]
${esp}                   //button[text()='Español']
${port}                  //button[text()='Português']         
${musica}                //span[@class='chakra-switch__track css-1lklytl']//span
${som}                   (//input[@class='chakra-switch__input']/following-sibling::span)[2]
${conquistas}            //button[text()='Minhas conquistas']
${fechaconquistas}       //button[@class='chakra-modal__close-btn css-1e9x3su']

***Keywords

#acesso a pagina
    Sleep   7

#verifico a pagina inicial
    Wait Until Element Is Visible         ${samImg}

#pulo o tutorial
    Click Element                         ${pularTutorial}
    Sleep   5
#a tela inicial é exibida
    Wait Until Element is Visible         ${menu}
    Sleep   2
abro o menu de configuracoes
    Click Element                         ${config} 
clico no termos de uso
    Click Element                          ${abretermos}  
    Sleep   2        
fecho o termo de uso
    Click Element                          ${fechatermos} 
clico em licença de codigo aberto
    Click Element                          ${abrelicença} 
    Sleep   2                              
fecho a licença de codigo aberto
    Click Element                          ${fechalicença}
mudo a linguagem para espanhol
    Click Element                          ${selecionaLingua}
    Click Element                          ${esp}
    Sleep       2
mudo a linguagem para portugues
    Click Element                          ${selecionaLingua}
    Click Element                          ${port}
    Sleep       2
desabilito a musica
    Click Element                          ${musica} 
desabilito o som
    Click Element                          ${som}
visualizo as minhas conquistas
    Click Element                          ${conquistas}
    Sleep       2
fecho as minhas conquistas 
    Click Element                          ${fechaconquistas}