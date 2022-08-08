***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Ligar Tv da academia
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo academia
    And clico na lupa da tv da academia
    And clico Abrir tv no SmartThings
    And clico em ligar tv da academia
    # Then toast de missao concluida é exibida