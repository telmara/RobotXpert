*** Settings ***

Resource       ../BasePage.robot 
###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

&{tutorial}

...     samImg=//img[@alt='SAM']
...     pularTutorial=//p[text()='PULAR TUTORIAL']
...     menu=//div[@class='css-1jxphso']//div[1]
...     step1=//p[text()='CLIQUE PARA CONTINUAR'] 
...     step2=//p[text()='CLIQUE PARA CONTINUAR'] 
...     step3=//p[text()='CLIQUE PARA CONTINUAR'] 
...     step4=//p[text()='CLIQUE PARA CONTINUAR'] 
...     step5=//p[text()='CLIQUE PARA CONTINUAR'] 
...     step6=//p[text()='INICIAR EXPERIÊNCIA'] 

***Variables***
# ${samImg}             //img[@alt='SAM']
# ${pularTutorial}      //p[text()='PULAR TUTORIAL']
# ${menu}               //div[@class='css-1jxphso']//div[1]

# ${setp1}           //p[text()='CLIQUE PARA CONTINUAR'] 
# ${setp2}           //p[text()='CLIQUE PARA CONTINUAR']
# ${setp3}           //p[text()='CLIQUE PARA CONTINUAR']
# ${setp4}           //p[text()='CLIQUE PARA CONTINUAR']
# ${setp5}           //p[text()='CLIQUE PARA CONTINUAR']
# ${setp6}           //p[text()='INICIAR EXPERIÊNCIA'] 

***Keywords***

verifico a pagina de tutorial
    Wait Until Element Is Visible      ${tutorial.samImg}            7

verifico o texto da pagina 1 do tutorial
    Click Element                     ${tutorial.step1}   
Verifico o texto da pagina 2 do tutorial
    Click Element                     ${tutorial.step2}
verifico o texto da pagina 3 do tutorial
    Click Element                     ${tutorial.step3}
verifico o texto da pagina 4 do tutorial
    Click Element                     ${tutorial.step4}
verifico o texto da pagina 5 do tutorial
    Click Element                     ${tutorial.step5}
verifico o texto da pagina 6 do tutorial
    Click Element                     ${tutorial.step6}
a tela inicial é exibida
    Wait Until Element Is Visible     ${tutorial.menu}                  7

pulo o tutorial
    Click Element                     ${tutorial.pularTutorial}