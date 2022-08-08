***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar geladeira da cozinha
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa da geladeira da cozinha
    Then modal da geladeira é aberto
    And clico em Ver mais detalhes
    And verifico o modelo da geladeira
    And verifico a descricao do produto geladeira
    And troco de cor a geladeira    
    And fecho o modal
    And clico na lupa da geladeira da cozinha
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas
    

Scenario 2 - Ligar geladeira da cozinha
    [Tags]       test
    #Background
    And eu clico no icone mapa
    And vejo o mapa
    And clico no comodo cozinha
    And clico na lupa da geladeira da cozinha
    And clico em Abrir no SmartThings
    And clico em ligar geladeira
    Then mensagem de missao concluida é exibida 