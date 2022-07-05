***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Testa Acessar mapa
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo quarto

   

***Variables
${samImg}                  //img[@alt='SAM']
#${setp1}            //class=chakra-text css-dglpph
${pularTutorial}          //p[text()='PULAR TUTORIAL']
${menu}                   //div[@class='css-1sk0jlc']//img[1]
${iconemapa}              //div[@class='css-9o6pl1']//img[1]     
${mapa}                   //p[@class='chakra-text css-4jfxue']
${transporta_quarto}      //div[@class='css-8fsgxv']/following-sibling::div[1]
#${quarto}                   (falta elemento)


***Keywords

Given acesso a pagina
    Sleep   5

And verifico a pagina inicial
    Wait Until Element Is Visible        ${samImg}

And pulo o tutorial
    Click Element                        ${pularTutorial}

And a tela inicial é exibida
    Wait Until Element is Visible        ${menu}

And eu clico no icone mapa
    Sleep   5
    Click Element                        ${iconemapa} 

And vejo o mapa
     Wait Until Element is Visible        ${mapa}

And clico no comodo quarto
    Click Element                        ${transporta_quarto}   

#And o quarto é exibido                   ${quarto}