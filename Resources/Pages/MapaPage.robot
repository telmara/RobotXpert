***Variables
${iconemapa}              //div[@class='css-9o6pl1']//img[1]     
${mapa}                   (//button[@aria-label='Close']//..//div)[1]
${mapaBoard}                    class=css-1dqlisw
${mapaQuartoBoard}              id:map-space-bedroom
${salaEstarBoard}               id:map-space-livingroom
${salaJantarBoard}              id:map-space-dining
${salaJogosBoard}               id:map-space-gaming
${lavanderiaBoard}              id:map-space-laundry
${areaDeLazerBoard}             id:map-space-together
${escritorioBoard}              id:map-space-office
${academiaBoard}                id:map-space-fitness
${loungeBoard}                  id:map-space-lounge
${cozinhaBoard}                 id:map-space-kitchen


***Keywords

acesso a pagina
    Sleep   5

verifico a pagina inicial
    Wait Until Element Is Visible        ${samImg}

pulo o tutorial
    Click Element                        ${pularTutorial}

a tela inicial é exibida
    Wait Until Element is Visible        ${menu}

eu clico no icone mapa
    Sleep   7
    Click Element                        ${iconemapa} 

vejo o mapa
     Wait Until Element is Visible        ${mapa}
    Sleep   2
clico no comodo quarto
    Click Element                        ${mapaQuartoBoard} 
    Sleep   2

clico no comodo sala
   Click Element                         ${salaEstarBoard}
    Sleep   2
clico no comodo cozinha
    Click Element                       ${cozinhaBoard}
    Sleep   2
clico no comodo gaming
    Click Element                        ${salaJogosBoard}
    Sleep   4
clico no comodo academia
   Click Element                         ${academiaBoard} 
    Sleep   2

clico no comodo lavanderia
   Click Element                        ${lavanderiaBoard} 
    Sleep   2
clico no comodo getTogether
   Click Element                        ${areaDeLazerBoard}
    Sleep   2

clico no comodo escritorio
   Click Element                         ${escritorioBoard} 
    Sleep   2

clico no comodo salaJantar
   Click Element                         ${salaJantarBoard}
    Sleep   2
clico no comodo lounge             
   Click Element                         ${loungeBoard}
   Sleep   2