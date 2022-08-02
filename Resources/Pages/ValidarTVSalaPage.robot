*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

&{tvs}

...     tvtheframe=//div[@class='css-gqywud']//div[1]
...     tv43=//div[text()='43"']
...     tv50=//div[text()='50"'] 
...     tv55=//div[text()='55"']
...     tv255=//div[text()=' 55"']
...     tv65=//div[text()='65"']
...     tv60=//div[text()='60"']
...     tv70=//div[text()='70"']
...     tv75=//div[text()='75"']
...     tv85=//div[text()='85"']
...     projetor=//div[@class='css-gqywud']//div[1]
...     tvbranca=//div[@class='css-12kphtp']//div[1]
...     tvmarrom=(//div[@class='css-12kphtp']//div)[2]
...     tvlaranja=(//div[@class='css-12kphtp']//div)[3]
...     tvneo=(//div[@class='css-h39e15'])[2]
...     tv2Qled=(//div[@class='css-h39e15'])[3]
...     tv82=//div[text()='82"']
...     tvcrystal=//div[@class='css-s1hnlm']//div[1]

***Variables***
         
${setaesquerda}             (//*[name()='svg'][@stroke='currentColor'])[1]

# ${tvtheframe}               //div[@class='css-gqywud']//div[1]
# ${tv43}                     //div[text()='43"']
# ${tv50}                     //div[text()='50"']  
# ${tv55}                     //div[text()='55"']
# ${tv65}                     //div[text()='65"']
# ${tvbranca}                 //div[@class='css-12kphtp']//div[1]
# ${tvmarrom}                (//div[@class='css-12kphtp']//div)[2] 
# #//div[@class='css-suugc1']/following-sibling::div[1]
# ${tvlaranja}                (//div[@class='css-12kphtp']//div)[3]
# ${tv2Qled}                 (//div[@class='css-h39e15'])[3]
# ${tv250}                   //div[text()='50"']  
# ${tv255}                   //div[text()=' 55"']
# ${tv260}                   //div[text()='60"']  
# ${tv265}                   //div[text()='65"'] 
# ${tv270}                   //div[text()='70"'] 
# ${tvneo}                  (//div[@class='css-h39e15'])[2]    
# ${tv365}                  //div[text()='65"']      
# ${tv375}                  //div[text()='75"']  
# ${tv385}                  //div[text()='85"']  
# ${projetor}               //div[@class='css-h39e15']         

***Keywords***

clico na lupa da tv da sala
    Execute Javascript                  window.openWindow('device', '{"device":"livingroom/tv"}');
    Sleep                               5
modal da tv é aberto
    Page Should Contain                  TV da Sala

verifico o modelo da tv
    Page Should Contain                  Samsung Smart TV QLED 4K The Frame
verifico a descricao do produto tv
     Page Should Contain                 Uma obra de arte digital ao invés da TV desligada. Tenha acesso a 20 obras gratuitas para combinar com a decoração da sua casa. A tela possui acabamento matte para experiência sem interferência da luz e você tem ainda mais estilo com as Molduras Customizáveis.
     Sleep                               5

troca modelo Qled The Frame 
    Click Element                       ${tvs.tvtheframe}
    Page Should Contain                 Samsung Smart TV QLED 4K The Frame                     
    Click Element                       ${tvs.tv43}
    Click Element                       ${tvs.tv50}
    Click Element                       ${tvs.tv55}
    Click Element                       ${tvs.tv65}
    Click Element                       ${tvs.tvmarrom}
    Click Element                       ${tvs.tvlaranja}
    Click Element                       ${tvs.tvbranca}       


troca modelo Qled 4k
    Click Element                      ${setaesquerda}  
    Click Element                      ${tvs.tv2Qled}
    Page Should Contain                Samsung Smart TV QLED 4K
    Click Element                      ${tvs.tv50}
    Click Element                      ${tvs.tv255}
    Click Element                      ${tvs.tv60}
    Click Element                      ${tvs.tv65}
    CLick Element                      ${tvs.tv70}

troca modelo Neo Qled
    Click Element                      ${setaesquerda}
    Click Element                      ${tvs.tvneo}
    Page Should Contain                Samsung Smart TV Neo QLED 8K
    Click Element                      ${tvs.tv65}
    Click Element                      ${tvs.tv75}
    Click Element                      ${tvs.tv85}
troca modelo projetor
    Click Element                      ${setaesquerda}
    Click Element                      ${tvs.projetor}
    Page Should Contain                Samsung Projetor Smart 4K The Premier


abro a lupa da tv
    Execute Javascript               window.openWindow('device', '{"device":"livingroom/tv"}');