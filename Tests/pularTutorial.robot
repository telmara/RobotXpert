***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases
Scenario 1 - Test Tutorial
    [Tags]          doing
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    Then a tela inicial é exibida
   

