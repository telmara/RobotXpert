***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Ligar Soundtower da academia
    [Tags]       test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo academia
    And clico na lupa da soundtower da academia
    And clico Abrir no SmartThings
    And clico em ligar soundtower
    Then mensagem de missao concluida é exibida 

Scenario 2 - Ligar Soundtower do lounge
    [Tags]       test
    #Background
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo lounge
    And clico na lupa da soundtower do lounge
    And clico Abrir no SmartThings
    And clico em ligar soundtower

Scenario 3 - Ligar Soundtower da area de lazer
    [Tags]       test
    #Background
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo getTogether
    And clico na lupa da soundtower da area de lazer
    And clico Abrir no SmartThings
    And clico em ligar soundtower
    Then mensagem de missao concluida é exibida 