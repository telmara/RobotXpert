
***Variables
${samImg}            //img[@alt='SAM']
#${setp1}            //class=chakra-text css-dglpph
${pularTutorial}       //p[text()='PULAR TUTORIAL']
${menu}               //div[@class='css-1sk0jlc']//img[1]

***Keywords

acesso a pagina
    Sleep   5

verifico a pagina inicial
    Wait Until Element Is Visible       ${samImg}

pulo o tutorial
    Click Element               ${pularTutorial}

a tela inicial é exibida
    Wait Until Element is Visible        ${menu}