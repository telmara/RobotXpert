*** Settings ***

Resource       ../BasePage.robot 
###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

&{game}

...         gaminghub=//p[text()='Abrir Gaming Hub']  
...         missaocumprida=//p[text()='Veja suas conquistas']
***Keywords***

clico na lupa da tv do games
    Execute Javascript                  window.openWindow('device', '{"device":"gaming/gtv"}');
    Sleep                               5
modal da tv do games é aberto
    Page Should Contain                 Samsung Smart Gaming TV Neo Qled 4K   
verifico o modelo da tv do games
    Page Should Contain                 Tv Gaming
verifico a descricao do produto tv do games
    Page Should Contain                 Se a sua diversão é coisa séria, você precisa de uma TV que eleve o seu jogo para outro nível com imagens em 4K/120Hz no HDMI 2.1, respostas ainda mais rápidas e sem frames quebrados. Com o Free Sync Premium Pro, você joga sem esforço, sem quebras de imagens e com suporte para conteúdo em HDR.

troco de modelo Neo Qled 4k
    Click Element                       ${botao.mudarmodelo}
    Click Element                       ${tvs.tv50}   
    Click Element                       ${tvs.tv55}    
    Click Element                       ${tvs.tv65}

abro a lupa da tv do games
    Execute Javascript                  window.openWindow('device', '{"device":"gaming/gtv"}');
    Sleep                               5

clico em Abrir gaming Hub
    Click Element                       ${game.gaminghub}
vejo o toast de missão cumprida
    Wait Until Element Is Visible       ${game.missaocumprida}
    Page Should Contain                 Veja suas conquistas
clico na lupa da tv do games novamente
    Execute Javascript                  window.openWindow('device', '{"device":"gaming/gtv"}');
    Sleep                               5