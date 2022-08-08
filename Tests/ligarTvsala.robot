***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Ligar Tv da sala
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa da tv da sala
    And clico Abrir tv no SmartThings
    And clico em ligar tv da sala
    # And troco de canal
    # Then mensagem de missao concluida é exibida 