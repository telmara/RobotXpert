
***Variables


***Keywords

#acesso a pagina
    Sleep   7

#verifico a pagina inicial
    Wait Until Element Is Visible         ${samImg}

#pulo o tutorial
    Click Element                         ${pularTutorial}
    Sleep   5
#a tela inicial é exibida
    Wait Until Element is Visible         ${menu}
    Sleep   2
eu clico no icone mapa
    Sleep   7
    Click Element                        ${iconemapa} 

vejo o mapa
     Wait Until Element is Visible        ${mapa}
    Sleep   2
clico no comodo quarto
    Click Element                        ${mapaQuartoBoard} 
    Sleep   2
clico na lupa
    Click Element At Coordinates Clickable    ${10}    ${20} 
