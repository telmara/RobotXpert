***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Testa Acessar mapa
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    And vejo o mapa

    And clico no comodo quarto

    #And eu clico no comodo sala

    And eu clico no comodo cozinha

    And eu clico no comodo gaming

    And eu clico no comodo academia

    And eu clico no comodo lavanderia
 
    And eu clico no comodo getTogether

