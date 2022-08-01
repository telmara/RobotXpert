***Settings***
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases***

Scenario 3 - Testa Menu de Configuracoes
     [Tags]       test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And abro o menu de configuracoes
    And clico no termos de uso
    Conferir termos de uso
    And fecho o termo de uso
    And clico em licença de codigo aberto
    Conferir licença de codigo aberto
    And fecho a licença de codigo aberto
    And mudo a linguagem para espanhol
    Conferir linguagem em espanhol
    And mudo a linguagem para portugues
    And desabilito a musica
    And desabilito o som
    And visualizo as minhas conquistas
    Conferir minhas conquistas
    And fecho as minhas conquistas
