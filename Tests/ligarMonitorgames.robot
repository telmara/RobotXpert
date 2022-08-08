***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Ligar Monitor no games
    [Tags]         test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo gaming
    And clico na lupa do monitor do games
    And clico Abrir no SmartThings
    And clico em ligar Monitor do games
    Then mensagem de missao concluida é exibida