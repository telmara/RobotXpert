***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Tab S8 da academia
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa do Tab S8 da academia
    Then modal do Tab S8 é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do Tab S8
    And verifico a descricao do produto Tab S8
    And fecho o modal
    And clico na lupa do Tab S8 da academia
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

Scenario 2 - Validar Tab S8 da area de lazer
    [Tags]          test
    #Background
    And clico na lupa do Tab S8 da area de lazer
    Then modal do Tab S8 é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do Tab S8
    And verifico a descricao do produto Tab S8
    And fecho o modal
    And clico na lupa do Tab S8 da area de lazer
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

Scenario 3 - Validar Tab S8 da cozinha
    [Tags]          test
    #Background
    And clico na lupa do Tab S8 da cozinha
    Then modal do Tab S8 é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do Tab S8
    And verifico a descricao do produto Tab S8
    And fecho o modal
    And clico na lupa do Tab S8 da cozinha
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

Scenario 4 - Validar Tab S8 do escritorio
    [Tags]          test
    #Background
    And clico na lupa do Tab S8 do escritorio
    Then modal do Tab S8 é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do Tab S8
    And verifico a descricao do produto Tab S8
    And fecho o modal
    And clico na lupa do Tab S8 do escritorio
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas
