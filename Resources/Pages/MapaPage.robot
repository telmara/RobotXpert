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

# ${iconemapa}                    //div[@class='css-13dls4l']//div[1]   
# ${mapa}                         (//button[@aria-label='Close']//..//div)[1]
# ${mapaBoard}                    class=css-1dqlisw
# ${mapaQuartoBoard}              id:map-space-bedroom
# ${salaEstarBoard}               id:map-space-livingroom
# ${salaJantarBoard}              id:map-space-dining
# ${salaJogosBoard}               //div[@id='map-space-gaming']
# ${lavanderiaBoard}              id:map-space-laundry
# ${areaDeLazerBoard}             id:map-space-together
# ${escritorioBoard}              //div[@id='map-space-gaming']/following-sibling::div[1]
# ${academiaBoard}                id:map-space-fitness
# ${loungeBoard}                  id:map-space-lounge
# ${cozinhaBoard}                 id:map-space-kitchen


***Keywords***

acesso a pagina
    Sleep   10

verifico a pagina inicial
    Wait Until Element Is Visible           ${mapa.samImg}                 15

# a tela inicial é exibida
#     Wait Until Element Is Visible           ${menu}

eu clico no icone mapa
    Sleep   7
    Wait Until Element Is Visible        ${mapa.iconemapa}
    Click Element                        ${mapa.iconemapa} 

vejo o mapa
    Wait Until Element Is Visible       ${mapa.mapa}                         10

clico no comodo quarto
    Wait Until Element Is Visible        ${mapa.mapaQuartoBoard}            10
    Click Element                        ${mapa.mapaQuartoBoard} 


clico no comodo sala
    Sleep   7
    Wait Until Element Is Visible         ${mapa.salaEstarBoard}            10
    Click Element                         ${mapa.salaEstarBoard}

clico no comodo cozinha
    Wait Until Element Is Visible       ${mapa.cozinhaBoard}                 10
    Click Element                       ${mapa.cozinhaBoard}            
clico no comodo gaming
    Wait Until Element Is Visible        ${mapa.salaJogosBoard}               10
    Click Element                        ${mapa.salaJogosBoard}
 
clico no comodo academia
    Sleep   7
    Wait Until Element Is Visible         ${mapa.academiaBoard}                 10
    Click Element                         ${mapa.academiaBoard} 


clico no comodo lavanderia
    Wait Until Element Is Visible       ${mapa.lavanderiaBoard}                 10
   Click Element                        ${mapa.lavanderiaBoard} 

clico no comodo getTogether
    Wait Until Element Is Visible        ${mapa.areaDeLazerBoard}
   Click Element                         ${mapa.areaDeLazerBoard}

clico no comodo escritorio
    Wait Until Element Is Visible         ${mapa.escritorioBoard}               10
    Click Element                         ${mapa.escritorioBoard} 


clico no comodo salaJantar
    Sleep   7
    Wait Until Element Is Visible         ${mapa.salaJantarBoard}               10           
    Click Element                         ${mapa.salaJantarBoard}

clico no comodo lounge  
    Wait Until Element Is Visible        ${mapa.loungeBoard}                     10
   Click Element                         ${mapa.loungeBoard}