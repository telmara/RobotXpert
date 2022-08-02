*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***


***Keywords***

clico na lupa do ar do games
    Execute Javascript              window.openWindow('device', '{"device":"gaming/ac"}');
    Sleep                           5
modal do ar é aberto do games
    Page Should Contain             Ar condicionado da sala de jogos
verifico o modelo do ar do games
    Page Should Contain             Ar-condicionado Samsung Wind Free
verifico a descricao do produto ar do games
    Page Should Contain             O primeiro ar-condicionado com tecnologia WindFree™, que cria um fluxo de ar muito mais suave, para que você praticamente não sinta o vento, apenas conforto. Tudo com economia de até 77% de energia.
abro a lupa do ar do games
    Execute Javascript              window.openWindow('device', '{"device":"gaming/ac"}');
    Sleep                           5