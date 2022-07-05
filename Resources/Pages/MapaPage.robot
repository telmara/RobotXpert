***Variables
${iconemapa}              //div[@class='css-9o6pl1']//img[1]     
${mapa}                   //p[@class='chakra-text css-4jfxue']
${mapaBoard}              class=css-1dqlisw
${mapaQuartoBoard}              css=.css-14kaamv div:nth-child(2)
${salaEstarBoard}              css=.css-14kaamv div:nth-child(1)
${salaJantarBoard}              css=.css-14kaamv div:nth-child(3)
${salaJogosBoard}              css=.css-14kaamv div:nth-child(4)
${lavanderiaBoard}              css=.css-14kaamv div:nth-child(5)
${escritorioBoard}              css=.css-14kaamv div:nth-child(6)
${getTogetherBoard}              css=.css-14kaamv div:nth-child(7)
${academiaBoard}              css=.css-14kaamv div:nth-child(8)
${academiaBoard}              css=.css-14kaamv div:nth-child(7)
${cozinhaBoard}              css=.css-14kaamv div:nth-child(17)
${transporta_quarto}      //div[@class='css-8fsgxv']/following-sibling::div[1]

#${quarto}                   (falta elemento)


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
    Click Element                        ${transporta_quarto}   

#o quarto é exibido                   ${quarto}