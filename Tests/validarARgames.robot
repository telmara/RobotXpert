***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Validar AR do games
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo gaming
    And clico na lupa da tv do games
    And clico na lupa do ar do games
    Then modal do ar é aberto do games
    And clico em Ver mais detalhes
    And verifico o modelo do ar do games
    And verifico a descricao do produto ar do games
    And fecho o modal
    And abro a lupa do ar do games
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas
