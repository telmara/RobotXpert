*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
***Variables***          

***Keywords***
clico na lupa do watch
   Execute Javascript                  window.openWindow('device', '{"device":"fitness/watch4"}');
    Sleep                               5
modal do watch é aberto
    Page Should Contain                Samsung Galaxy Watch 4 
verifico o modelo do watch
    Page Should Contain                 Relógio Watch 4
verifico a descricao do produto watch
    Page Should Contain                 Monitores seus exercícios físicos pelo pulso. Acompanhe o seu progresso de condicionamento físico com nosso primeiro smartwatch, que mede e informa a porcentagem de gordura corporal, massa muscular, água corporal e muito mais. O sensor Samsung BioActive e nosso chip mais rápido trazem a maior inovação do Galaxy Watch. Design elegante, integrado e icônico.
troco de cor o watch
    Click Element                       ${botao.mudarmodelo} 
    Click Element                       ${cor.preto2}
    Click Element                       ${cor.cinzaclaro}
    Click Element                       ${cor.rosa}