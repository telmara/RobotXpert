***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Ligar ar da sala
    [Tags]          soundbar
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa da soundbar
    And clico Abrir no SmartThings
    And clico em ligar soundbar
    Then mensagem de missao concluida é exibida 
    # Then ela é conectada
