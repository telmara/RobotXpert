***Settings***
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 3 - Testa Iniciar Nova Experiencia
     [Tags]       test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And abro o menu de configuracoes
    And clico em Iniciar nova experiencia
    And clico no botao Reiniciar
    And tutorial é exibido