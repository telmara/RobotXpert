***Settings***
Documentation     This is the main page for the project
Library         SeleniumLibrary

Resource        Pages/TutorialPage.robot
Resource        Pages/MapaPage.robot
Resource        Pages/ConfiguracoesPage.robot
Resource        Pages/IniciarNovaExperienciaPage.robot
Resource        Pages/CoresPage.robot 

Resource        Pages/LigarSBsalaPage.robot
Resource        Pages/LigarTvSalaPage.robot

Resource        Pages/ValidarSBsalaPage.robot
Resource        Pages/ValidarS22salaPage.robot
Resource        Pages/ValidarARsalaPage.robot
Resource        Pages/ValidarTVSalaPage.robot

Resource        Pages/ValidarTVescritorioPage.robot
Resource        Pages/ValidarTabS8escritorioPage.robot
Resource        Pages/ValidarBookescritorioPage.robot
Resource        Pages/ValidarMonitorEscritorioPage.robot


Resource        Pages/ValidarTVGamesPage.robot
Resource        Pages/ValidarARGamesPage.robot
Resource        Pages/ValidarSBGamesPage.robot
Resource        Pages/ValidarMonitorGamesPage.robot


***Variables***
${BASEURL}      https://d2fnnoijlny9vq.cloudfront.net/
${BROWSER}      Chrome


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