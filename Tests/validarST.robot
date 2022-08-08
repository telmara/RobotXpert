***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Validar soundtower da academia
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa da soundtower da academia
    Then modal da soundbar é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da soundtower
    And verifico a descricao do produto soundtower
    And fecho o modal
    And clico na lupa da soundtower da academia
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

Scenario 2 - Validar soundtower do Lounge
    [Tags]          test
    #Background
    And clico na lupa da soundtower do lounge
    Then modal da soundbar é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da soundtower
    And verifico a descricao do produto soundtower
    And fecho o modal
    And clico na lupa da soundtower do lounge
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

Scenario 3 - Validar soundtower da area de lazer
    [Tags]          test
    #Background
    And clico na lupa da soundtower da area de lazer
    Then modal da soundbar é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da soundtower
    And verifico a descricao do produto soundtower
    And fecho o modal
    And clico na lupa da soundtower da area de lazer
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas