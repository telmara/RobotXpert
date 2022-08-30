***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Tv do escritorio
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo escritorio
    And clico na lupa da tv do escritorio
    Then modal da tv do escritorio é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da tv do escritorio
    And verifico a descricao do produto tv do escritorio
    And troco de modelo
    And troca modelo The Frame
    And troca modelo Crystal
    And fecho o modal
    And clico na lupa da tv do escritorio
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

