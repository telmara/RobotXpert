***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar maquina de lavar na lavanderia
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa da lavadora da lavanderia
    Then modal da lavadora é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da lavadora
    And verifico a descricao do produto lavadora  
    And fecho o modal
    And clico na lupa da lavadora da lavanderia
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas
    

Scenario 2 - Ligar maquina da lavar na lavanderia
    [Tags]       test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo lavanderia
    And clico na lupa da lavadora da lavanderia
    And clico em Abrir no SmartThings
    And clico em ligar lavadora
    Then mensagem de missao concluida é exibida 
