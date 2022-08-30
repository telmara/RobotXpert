***Settings***
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Monitor do escritorio
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo escritorio
    And clico na lupa do monitor do escritorio
    Then modal do monitor é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do monitor
    And verifico a descricao do produto monitor
    And troco de cor o monitor
    And fecho o modal
    And clico na lupa do monitor do escritorio
    And clico em Dicas da sam
    And clico no botao fechar Dicas
