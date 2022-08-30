***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Ligar AR da sala
    [Tags]         test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa do ar
    And clico ligar ar no SmartThings
    And clico em ligar ar

Scenario 2 - Ligar AR do quarto
    [Tags]         test
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo quarto
    And clico na lupa do ar do quarto
    And clico ligar ar no SmartThings
    And clico em ligar ar

Scenario 3 - Ligar AR do games
    [Tags]         test
    And clico na lupa do ar do games
    And clico ligar ar no SmartThings
    And clico em ligar ar

Scenario 4 - Ligar AR do escritorio
    [Tags]         test
    And clico na lupa do ar do escritorio
    And clico ligar ar no SmartThings
    And clico em ligar ar

Scenario 5 - Ligar AR da cozinha
    [Tags]         test
    And clico na lupa do ar da cozinha
    And clico ligar ar no SmartThings
    And clico em ligar ar