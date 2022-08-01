***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Tv da sala
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa da tv da sala
    Then modal da tv é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da tv
    And verifico a descricao do produto tv
    And troco de modelo
    And troca modelo Qled The Frame
    And troca modelo Qled 4k
    And troca modelo Neo Qled
    And troca modelo projetor
    And fecho o modal
    And abro a lupa da tv
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

