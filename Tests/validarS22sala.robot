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
