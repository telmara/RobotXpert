*** Settings ***

Resource       ../BasePage.robot 
###Aqui eu chamando a main para globalizar as informacoes###


***Variables***
#tvcrystal                        
#50, 55,65,75,85 
#tvtheframe
#43,50,55,65

***Keywords***

clico na lupa da tv do quarto
    Execute Javascript                  window.openWindow('device', '{"device":"bedroom/tv"}');
    Sleep                               5
modal da tv do quarto é aberto
    Page Should Contain                 Samsung Smart TV Crystal UHD 4K   
verifico o modelo da tv do quarto
    Page Should Contain                 Tv do quarto
verifico a descricao do produto tv do quarto
    Page Should Contain                 Com o Painel Dynamic Crystal Color, você aproveita um nível de imagens em ultrarresolução e vê todas as sutilezas e nuances das cores como na vida real. A TV ainda tem design slim de apenas 2,5 cm de espessura, tela sem limites, visual livre de cabos, Alexa built in e controle único.

abro a lupa da tv do quarto
    Execute Javascript                  window.openWindow('device', '{"device":"bedroom/tv"}');
    Sleep                               5