***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases

Scenario 1 - Ligar AR da cozinha
    [Tags]         test
    Given acesso a pagina
    And verifico a pagina inicial
    And pulo o tutorial
    And a tela inicial é exibida
    And clico na lupa do ar da cozinha
    And clico ligar ar no SmartThings
    And clico em ligar ar
    Then mensagem de missao concluida é exibida