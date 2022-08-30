***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Validar AR da cozinha
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida

    And clico na lupa do ar da cozinha
    Then modal do ar é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do ar da cozinha
    And verifico a descricao do produto ar
    And fecho o modal
    And clico na lupa do ar da cozinha
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas