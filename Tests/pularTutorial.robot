***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases
Scenario 1 - Test Tutorial
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    Then a tela inicial é exibida
   

***Variables
${samImg}            //img[@alt='SAM']
#${setp1}            //class=chakra-text css-dglpph
${pularTutorial}       //p[text()='PULAR TUTORIAL']
${menu}               //div[@class='css-1sk0jlc']//img[1]

***Keywords

Given acesso a pagina
    Sleep   5

And verifico a pagina inicial
    Wait Until Element Is Visible       ${samImg}

And pulo o tutorial
    Click Element               ${pularTutorial}

Then a tela inicial é exibida
    Wait Until Element is Visible        ${menu}
