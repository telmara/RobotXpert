***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Validar soundbar da sala
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa da soundbar
    Then modal da soundbar é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da soundbar
    And verifico a descricao do produto
    And fecho o modal
    And abro a lupa da soundbar
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

