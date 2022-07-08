
***Variables
${samImg}            //img[@alt='SAM']
#${setp1}            //class=chakra-text css-dglpph
${pularTutorial}       //p[text()='PULAR TUTORIAL']
${menu}               //div[@class='css-1sk0jlc']//img[1]

***Keywords

#acesso a pagina
    Sleep   5

#verifico a pagina inicial
    Wait Until Element Is Visible       ${samImg}

#pulo o tutorial
    Click Element               ${pularTutorial}

#a tela inicial é exibida
    Wait Until Element is Visible        ${menu}

#acesso a pagina
    Sleep   5

verifico a pagina de tutorial
    Wait Until Element Is Visible       ${samImg}

verifico o texto da pagina 1 do tutorial
    #Element Text Should Be           ${setp1}        Venha navegar numa casa inteligente equipada com todos os dispositivos Samsung que podem ser controlados com a aplicação SmartThings.
    Page Should Contain              Venha navegar numa casa inteligente equipada com todos os dispositivos Samsung que podem ser controlados com a aplicação SmartThings.

Verifico o texto da pagina 2 do tutorial