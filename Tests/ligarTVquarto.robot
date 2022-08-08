***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Ligar Tv do quarto
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo quarto
    And clico na lupa da tv do quarto
    And clico Abrir tv no SmartThings
    And clico em ligar tv do quarto
    # Then toast de missao concluida é exibida