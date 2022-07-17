
***Variables
${samImg}            //img[@alt='SAM']
${pularTutorial}       //p[text()='PULAR TUTORIAL']
${menu}               //div[@class='css-1sk0jlc']//img[1]

${setp1}           //p[text()='CLIQUE PARA CONTINUAR'] 
${setp2}           //p[text()='CLIQUE PARA CONTINUAR']
${setp3}           //p[text()='CLIQUE PARA CONTINUAR']
${setp4}           //p[text()='CLIQUE PARA CONTINUAR']
${setp5}           //p[text()='CLIQUE PARA CONTINUAR']
${setp6}           //p[text()='INICIAR EXPERIÊNCIA'] 

***Keywords

#acesso a pagina
    Sleep   7

#verifico a pagina inicial
    Wait Until Element Is Visible       ${samImg}

#pulo o tutorial
    Click Element                       ${pularTutorial}

#a tela inicial é exibida
    Wait Until Element is Visible        ${menu}

#acesso a pagina
    Sleep   5

verifico a pagina de tutorial
    Wait Until Element Is Visible       ${samImg}

verifico o texto da pagina 1 do tutorial
    Click Element                     ${setp1}   
Verifico o texto da pagina 2 do tutorial
    Click Element                     ${setp2}
verifico o texto da pagina 3 do tutorial
    Click Element                     ${setp3}
verifico o texto da pagina 4 do tutorial
    Click Element                     ${setp4}
verifico o texto da pagina 5 do tutorial
    Click Element                     ${setp5}
verifico o texto da pagina 6 do tutorial
    Click Element                     ${setp6}