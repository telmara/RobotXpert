***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Tv do quarto
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo quarto
    And clico na lupa da tv do quarto
    Then modal da tv do quarto é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da tv do quarto
    And verifico a descricao do produto tv do quarto
    And troco de modelo
    And troca modelo Crystal
    And troca modelo The Frame
    And fecho o modal
    And clico na lupa da tv do quarto
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

