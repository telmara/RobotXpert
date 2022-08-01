*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
#Funciona para S22 e Monitor
***Variables***

&{cor}

...     branca=//div[@class='css-12kphtp']//div[1]
...     verde=(//div[@class='css-12kphtp']//div)[2]
...     preto=//div[@class='css-b3npk4']/following-sibling::div[1]
...     rosa=(//div[@class='css-12kphtp']//div)[3]
...     azul=(//div[@class='css-jz3naf'])[1]

***Keywords***

# troco de cor
#     Click Element                   ${botao.mudarmodelo}
#     Click Element                   ${cor.branca}   
#     Click Element                   ${cor.verde}
#     Click Element                   ${cor.rosa} 
#     Click Element                   ${cor.preto}  
#     Click Element                   ${cor.azul} 

