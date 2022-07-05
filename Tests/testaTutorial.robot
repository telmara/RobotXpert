***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases
Scenario 1 - Test Tutorial
    Given acesso a pagina
    Then verifico a pagina de tutorial
    And verifico o texto da pagina 1 do tutorial
    And Verifico o texto da pagina 2 do tutorial
    And Verifico o texto da pagina 3 do tutorial
    

