***Settings***
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 1 - Testa Acessar mapa
    [Tags]          test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And eu clico no icone mapa
    #And vejo o mapa
    And clico no comodo salaJantar
   # And clico no comodo cozinha 
    And clico no comodo quarto
    And clico no comodo sala
    And clico no comodo academia
    And clico no comodo gaming
    And clico no comodo lavanderia
    And clico no comodo getTogether
    And clico no comodo lounge
    And clico no comodo escritorio