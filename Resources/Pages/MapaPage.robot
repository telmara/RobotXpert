*** Settings ***

Resource       ../BasePage.robot 
###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

&{mapa}
...     samImg=//img[@alt='SAM']
...     iconemapa=//div[@class='css-13dls4l']//div[1]
...     mapa=//div[@id='root']/div[3]
...     mapaBoard=//css-1dqlisw
...     mapaQuartoBoard=map-space-bedroom
...     salaEstarBoard=map-space-livingroom
...     salaJantarBoard=map-space-dining
...     salaJogosBoard=map-space-gaming
...     lavanderiaBoard=map-space-laundry
...     areaDeLazerBoard=map-space-together
...     escritorioBoard=map-space-office
...     academiaBoard=map-space-fitness
...     loungeBoard=map-space-lounge
...     cozinhaBoard=map-space-kitchen

***Keywords***

acesso a pagina
    Sleep   10

verifico a pagina inicial
    Wait Until Element Is Visible           ${mapa.samImg}                 ${TIMEOUT}

eu clico no icone mapa
    Sleep   7
    Wait Until Element Is Visible        ${mapa.iconemapa}
    Click Element                        ${mapa.iconemapa} 

vejo o mapa
    Wait Until Element Is Visible       ${mapa.mapa}                         ${TIMEOUT}

clico no comodo quarto
    Wait Until Element Is Visible        ${mapa.mapaQuartoBoard}             ${TIMEOUT}
    Click Element                        ${mapa.mapaQuartoBoard} 


clico no comodo sala
    Wait Until Element Is Visible         ${mapa.salaEstarBoard}             ${TIMEOUT}
    Click Element                         ${mapa.salaEstarBoard}

clico no comodo cozinha
    Wait Until Element Is Visible       ${mapa.cozinhaBoard}                 ${TIMEOUT}
    Click Element                       ${mapa.cozinhaBoard}            
clico no comodo gaming
    Wait Until Element Is Visible        ${mapa.salaJogosBoard}              ${TIMEOUT}
    Click Element                        ${mapa.salaJogosBoard}
 
clico no comodo academia
    Wait Until Element Is Visible         ${mapa.academiaBoard}               ${TIMEOUT}
    Click Element                         ${mapa.academiaBoard} 


clico no comodo lavanderia
    Wait Until Element Is Visible       ${mapa.lavanderiaBoard}               ${TIMEOUT}
   Click Element                        ${mapa.lavanderiaBoard} 

clico no comodo getTogether
    Wait Until Element Is Visible        ${mapa.areaDeLazerBoard}
   Click Element                         ${mapa.areaDeLazerBoard}

clico no comodo escritorio
    Wait Until Element Is Visible         ${mapa.escritorioBoard}              ${TIMEOUT}
    Click Element                         ${mapa.escritorioBoard} 


clico no comodo salaJantar
    Wait Until Element Is Visible         ${mapa.salaJantarBoard}               ${TIMEOUT}         
    Click Element                         ${mapa.salaJantarBoard}

clico no comodo lounge  
    Wait Until Element Is Visible        ${mapa.loungeBoard}                    ${TIMEOUT}
   Click Element                         ${mapa.loungeBoard}