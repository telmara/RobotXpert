*** Settings ***

Resource       ../BasePage.robot 
###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

&{tv43}

...         tv43=//div[@class='css-1fwdsee']//div[1]  

***Variables***
#tvcrystal                        
#50, 55,65,75,82 
#tvtheframe
#43,50,55,65

***Keywords***

clico na lupa da tv do escritorio
    Execute Javascript                  window.openWindow('device', '{"device":"office/tv"}');
    Sleep                               5
modal da tv do escritorio é aberto
    Page Should Contain                 Samsung Smart TV QLED 4K The Frame    
verifico o modelo da tv do escritorio
    Page Should Contain                 Samsung Smart TV QLED 4K The Frame
verifico a descricao do produto tv do escritorio
    Page Should Contain                 Uma obra de arte digital ao invés da TV desligada. Tenha acesso a 20 obras gratuitas para combinar com a decoração da sua casa. A tela possui acabamento matte para experiência sem interferência da luz e você tem ainda mais estilo com as Molduras Customizáveis.

troca modelo The Frame
    Click Element                       ${tvs.tvtheframe}
    Click Element                       ${tvs.tv50}
    Click Element                       ${tv43.tv43}    
    Click Element                       ${tvs.tv55}    
    Click Element                       ${tvs.tv65}
    CLick Element                       ${tvs.tvmarrom}
    CLick Element                       ${tvs.tvbranca}
    CLick Element                       ${tvs.tvlaranja}

troca modelo Crystal
    Click Element                       ${tvs.tvcrystal}  
    Click Element                       ${tvs.tv50}
    Click Element                       ${tvs.tv55}
    Click Element                       ${tvs.tv65}
    Click Element                       ${tvs.tv75} 
    Click Element                       ${tvs.tv82}

abro a lupa da tv do escritorio
    Execute Javascript                  window.openWindow('device', '{"device":"office/tv"}');
    Sleep                               5