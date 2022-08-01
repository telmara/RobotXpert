*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***


***Keywords***

And clico na lupa do ar
    Execute Javascript              window.openWindow('device', '{"device":"livingroom/ac"}');
    Sleep                           5
modal do ar é aberto
    Page Should Contain             Ar-condicionado Samsung Wind Free
verifico o modelo do ar
    Page Should Contain             Ar-condicionado Samsung Wind Free
verifico a descricao do produto ar
    Page Should Contain             O primeiro ar-condicionado com tecnologia WindFree™, que cria um fluxo de ar muito mais suave, para que você praticamente não sinta o vento, apenas conforto. Tudo com economia de até 77% de energia.
abro a lupa do ar
    Execute Javascript              window.openWindow('device', '{"device":"livingroom/ac"}');
    Sleep                           5