***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases
Scenario 1 - Test Tutorial
    Given acesso a pagina
    Then verifico a pagina de tutorial
    And verifico o texto da pagina 1 do tutorial

***Variables
${samImg}           //img[@alt='SAM']
#${setp1}            //class=chakra-text css-dglpph

***Keywords

Given acesso a pagina
    Sleep   5

Then verifico a pagina de tutorial
    Wait Until Element Is Visible       ${samImg}

And verifico o texto da pagina 1 do tutorial
    #Element Text Should Be           ${setp1}        Venha navegar numa casa inteligente equipada com todos os dispositivos Samsung que podem ser controlados com a aplicação SmartThings.
    Page Should Contain              Venha navegar numa casa inteligente equipada com todos os dispositivos Samsung que podem ser controlados com a aplicação SmartThings.