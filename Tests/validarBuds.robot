***Settings***
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Buds no quarto
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa do buds do quarto
    Then modal do buds é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do buds
    And verifico a descricao do produto buds
    And troco de cor o buds
    And fecho o modal
    And clico na lupa do buds do quarto
    And clico em Dicas da sam
    And clico no botao fechar Dicas

Scenario 1 - Validar Buds na academia
    [Tags]          test
    #Background
    And clico na lupa do buds da academia
    Then modal do buds é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do buds
    And verifico a descricao do produto buds
    And troco de cor o buds
    And fecho o modal
    And clico na lupa do buds da academia
    And clico em Dicas da sam
    And clico no botao fechar Dicas