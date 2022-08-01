***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Tab S8 do escritorio
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa do Tab S8 do escritorio
    Then modal do Tab S8 do escritorio é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do Tab S8 do escritorio
    And verifico a descricao do produto Tab S8 do escritorio
    And fecho o modal
    And abro a lupa do Tab S8 do escritorio
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

