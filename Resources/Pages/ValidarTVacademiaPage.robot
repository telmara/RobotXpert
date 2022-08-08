*** Settings ***

Resource       ../BasePage.robot 
###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

&{sero}

...         rotacionar=//p[text()='Rotacionar']  
...         missaocumprida=//p[text()='Veja suas conquistas']
***Keywords***

clico na lupa da tv da academia
    Execute Javascript                  window.openWindow('device', '{"device":"fitness/tv"}');
    Sleep                               5
modal da tv da academia é aberto
    Page Should Contain                 Samsung Smart TV Qled 4K The Sero  
verifico o modelo da tv da academia
    Page Should Contain                 Tv The Sero
verifico a descricao do produto tv da academia
    Page Should Contain                 O entretenimento do seu smartphone, agora na sua TV. A tela da The Sero gira para você assistir ao seu conteúdo favorito, no modo retrato ou paisagem. Seja na vertical para conteúdos de celular e aplicativos, ou na horizontal para filmes e programas de TV, você sempre terá a visão da melhor perspectiva. E para espelhar o conteúdo, basta encostar seu celular na TV.


abro a lupa da tv da academia
    Execute Javascript                  window.openWindow('device', '{"device":"fitness/tv"}');
    Sleep                               5

clico em rotacionar
    Click Element                       ${sero.rotacionar}
# mensagem de missao concluida é exibida 
#      Wait Until Element is Visible            ${st.toast}                    ${TIMEOUT}
clico na lupa da tv da academia novamente
    Execute Javascript                  window.openWindow('device', '{"device":"fitness/tv"}');
    Sleep                               5