***Settings***
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Watch na academia
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa do watch
    Then modal do watch é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do watch
    And verifico a descricao do produto watch
    And troco de cor o watch
    And fecho o modal
    And clico na lupa do watch
    And clico em Dicas da sam
    And clico no botao fechar Dicas
