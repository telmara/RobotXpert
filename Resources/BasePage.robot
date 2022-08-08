***Settings***
Documentation     This is the main page for the project
Library         SeleniumLibrary

Resource        Pages/TutorialPage.robot
Resource        Pages/MapaPage.robot
Resource        Pages/ConfiguracoesPage.robot
Resource        Pages/IniciarNovaExperienciaPage.robot
Resource        Pages/CoresPage.robot 

Resource        Pages/LigarSBsalaPage.robot
Resource        Pages/LigarTvPage.robot
Resource        Pages/LigarArSalaPage.robot
Resource        Pages/LigarSTPage.robot

Resource        Pages/ValidarSBPage.robot
Resource        Pages/ValidarCelularesPage.robot
Resource        Pages/ValidarARPage.robot
Resource        Pages/ValidarTVSalaPage.robot

Resource        Pages/ValidarTVescritorioPage.robot
Resource        Pages/ValidarTabS8Page.robot
Resource        Pages/ValidarBookescritorioPage.robot
Resource        Pages/ValidarMonitorEscritorioPage.robot


Resource        Pages/ValidarTVGamesPage.robot
Resource        Pages/ValidarSBPage.robot
Resource        Pages/ValidarMonitorGamesPage.robot

Resource        Pages/ValidarTVquartoPage.robot
Resource        Pages/ValidarGeladeiraPage.robot
Resource        Pages/ValidarLavadoraPage.robot
Resource        Pages/ValidarFreestylePage.robot

Resource        Pages/ValidarTVacademiaPage.robot
Resource        Pages/ValidarSTPage.robot
Resource        Pages/ValidarBudsPage.robot
Resource        Pages/ValidarWatchPage.robot

***Variables***
${BASEURL}          https://d2fnnoijlny9vq.cloudfront.net/
${BROWSER}          Chrome
${TIMEOUT}          10


***Keywords***
Start Session
    Open Browser            about:blank     ${BROWSER}
    Go To                   ${BASEURL}
    ${PageTitle}            SeleniumLibrary.Get Title
    Log                     ${PageTitle}
    Maximize Browser Window
    Sleep                    6


Close Session
    Capture Page Screenshot
    Close Browser