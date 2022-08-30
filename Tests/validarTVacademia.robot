***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Tv da academia
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo academia
    And clico na lupa da tv da academia
    Then modal da tv da academia é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da tv da academia
    And verifico a descricao do produto tv da academia
    And fecho o modal
    And clico na lupa da tv da academia
    And clico em rotacionar
    Then toast de missao concluida é exibida
    And clico na lupa da tv da academia novamente
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

