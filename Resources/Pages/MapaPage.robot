***Variables
${iconemapa}              //div[@class='css-9o6pl1']//img[1]     
${mapa}                   (//button[@aria-label='Close']//..//div)[1]
${mapaBoard}              class=css-1dqlisw
${mapaQuartoBoard2}            //div[@class='css-1bpiwxr']/following-sibling::div[1]
${salaEstarBoard}              (//button[@aria-label='Close']//..//div)[1]//div[2]
${mapaQuartoBoard}              (//button[@aria-label='Close']//..//div)[1]//div[3]
${salaJantarBoard}              (//button[@aria-label='Close']//..//div)[1]//div[1]
${salaJogosBoard}              (//button[@aria-label='Close']//..//div)[1]//div[4]
${lavanderiaBoard}             (//button[@aria-label='Close']//..//div)[1]//div[6]
${areaDeLazerBoard}             (//button[@aria-label='Close']//..//div)[1]//div[7]
${escritorioBoard}              (//button[@aria-label='Close']//..//div)[1]//div[5]
${getTogetherBoard}              css=.css-14kaamv div:nth-child(7)
${academiaBoard}              (//button[@aria-label='Close']//..//div)[1]//div[8]
${lougeBoard}              (//button[@aria-label='Close']//..//div)[1]//div[9]
${cozinhaBoard}             (//button[@aria-label='Close']//..//div)[1]//div[18]
${transporta_quarto}      //div[@class='css-8fsgxv']/following-sibling::div[1]


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
    Sleep   5
    Click Element                        ${iconemapa} 

vejo o mapa
     Wait Until Element is Visible        ${mapa}

clico no comodo quarto
    Click Element                        ${mapaQuartoBoard2} 
    Sleep   5

clico no comodo salaEstar
   Click Element                         ${salaEstarBoard}

clico no comodo cozinha
    Click Element                       ${cozinhaBoard}

clico no comodo gaming
    Click Element                        ${salaJogosBoard}

clico no comodo academia
   Click Element                         ${academiaBoard} 


clico no comodo lavanderia
   Click Element                        ${lavanderiaBoard} 

clico no comodo getTogether
   Click Element                        ${getTogetherBoard}


clico no comodo escritorio
   Click Element                         ${escritorioBoard} 


clico no comodo salaJantar
   Click Element                         ${salaJantarBoard}