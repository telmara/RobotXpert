***Settings***
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar S22 da sala
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa do S22
    Then modal do S22 é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do S22
    And verifico a descricao do produto S22
    And troco de cor
    And fecho o modal
    And abro a lupa do S22
    And clico em Dicas da sam
    And clico no botao fechar Dicas

Scenario 2 - Validar Zflip do games
    [Tags]          test
    #Background
    And clico na lupa do zflip
    Then modal do zflip é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do zflip
    And verifico a descricao do produto zflip
    And troco de cor o zflip
    And fecho o modal
    And clico na lupa do zflip
    And clico em Dicas da sam
    And clico no botao fechar Dicas

Scenario 3 - Validar Zfold do quarto
    [Tags]          test
    #Background
    And clico na lupa do zfold
    Then modal do zfold é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do zfold
    And verifico a descricao do produto zfold
    And troco de cor o zfold
    And fecho o modal
    And clico na lupa do zfold
    And clico em Dicas da sam
    And clico no botao fechar Dicas