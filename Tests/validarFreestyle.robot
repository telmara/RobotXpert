***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar freestyle da area de lazer
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo getTogether
    And clico na lupa da freestyle da area de lazer
    Then modal da freestyle é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da freestyle da area de lazer
    And verifico a descricao do produto freestyle 
    And fecho o modal
    And clico na lupa da freestyle da area de lazer
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas
    

Scenario 2 - Ligar freestyle da area de lazer
    [Tags]       test
    #Background
    And clico na lupa da freestyle da area de lazer
    And clico em Abrir no SmartThings
    And clico em ligar freestyle
    Then mensagem de missao concluida é exibida 

Scenario 3 - Validar freestyle do lounge
    [Tags]       test
    #Background
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo lounge
    And clico na lupa da freestyle do lounge
    Then modal da freestyle é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da freestyle do lounge
    And verifico a descricao do produto freestyle 
    And fecho o modal
    And clico na lupa da freestyle do lounge
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas


Scenario 4 - Ligar freestyle do lounge
    [Tags]       test
    #Background
    And clico na lupa da freestyle do lounge
    And clico em Abrir no SmartThings
    And clico em ligar freestyle
    Then mensagem de missao concluida é exibida 