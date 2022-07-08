***Settings
Documentation     This is the main page for the project
Library         SeleniumLibrary
Resource        Pages/TutorialPage.robot
Resource        Pages/MapaPage.robot


***Variables
${BASEURL}      https://d2fnnoijlny9vq.cloudfront.net/
${BROWSER}      Chrome


***Keywords
Start Session
    Open Browser            about:blank     ${BROWSER}
    Go To                   ${BASEURL}
    ${PageTitle}            Get Title
    Log                     ${PageTitle}
    Maximize Browser Window
    Sleep                    5


Close Session
    Capture Page Screenshot
    Close Browser