***Settings***
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Monitor do games
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo gaming
    And clico na lupa da tv do games
    And clico na lupa do monitor do games
    Then modal do monitor do games é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do monitor do games
    And verifico a descricao do produto monitor do games
    And fecho o modal
    And abro a lupa do monitor do games
    And clico em Dicas da sam
    And clico no botao fechar Dicas
