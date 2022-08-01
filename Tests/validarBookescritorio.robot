***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Validar Book do escritorio
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    # And eu clico no icone mapa
    # And vejo o mapa
    # And clico no comodo escritorio
    And clico na lupa do Book do escritorio
    Then modal do Book do escritorio é aberto
    And clico em Ver mais detalhes
    And verifico o modelo do Book do escritorio
    And verifico a descricao do produto Book do escritorio
    And fecho o modal
     And abro a lupa do Book do escritorio
    And abro o quick share
    And clico no botao compartilhar
    And vejo um toast de sucesso de missao
    And fecho o smarthings
    And abro a lupa do Book do escritorio novamente
    And clico em Dicas da sam
    And clico no botao ver mais
    And clico no botao fechar Dicas

