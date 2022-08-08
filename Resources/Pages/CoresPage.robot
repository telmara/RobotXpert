*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###
#Funciona para S22, Zfold, Zflip e Monitor
***Variables***

&{cor}

...     branca=//div[@class='css-12kphtp']//div[1]
...     verde=(//div[@class='css-12kphtp']//div)[2]
...     preto=//div[@class='css-b3npk4']/following-sibling::div[1]
...     preto2=color-0
...     rosa=(//div[@class='css-12kphtp']//div)[3]
...     rosa=color-2
...     azul=//div[@class='css-ve46fa']
...     cinza=color-0
...     cinza2=color-2
...     cinzaclaro=color-1
...     lilas=color-2
...     lilas2=color-1
...     bege=color-3
...     bege2=color-2

***Keywords***


