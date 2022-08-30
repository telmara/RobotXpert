#Validar SoundTower da academia
#Validar SoundTower da area de lazer
#Validar SoundTower do Lounge

*** Settings ***

Resource       ../BasePage.robot 

###Aqui eu chamando a main para globalizar as informacoes###

***Variables***

***Keywords***
 #Validar SoundTower da academia
clico na lupa da soundtower da academia
    Execute Javascript                    window.openWindow('device', '{"device":"fitness/soundtower"}');
    Sleep                                 5

modal da soundtower é aberto
    Page Should Contain                   Soundtower

verifico o modelo da soundtower
    Page Should Contain                   Sound Tower Samsung T70/50
verifico a descricao do produto soundtower
    Page Should Contain                   Som estéreo com alto-falantes bidirecionais de alta potência de 1500 watts para sua música chegar a uma área maior e você desfrutar de uma experiência de som que preenche a sala. A Soundtower Samsung ainda vem com Woofer embutido para você sentir uma sonoridade ímpar.
    Sleep                                 5

#Validar SoundBar da area de lazer
clico na lupa da soundtower da area de lazer
    Execute Javascript                    window.openWindow('device', '{"device":"together/soundtower"}');
    sleep                                 5

verifico o modelo da soundtower da area de lazer
    Page Should Contain                   Soundtower externo

#Validar SoundBar do lounge
clico na lupa da soundtower do lounge
    Execute Javascript                    window.openWindow('device', '{"device":"lounge/soundtower"}');
    sleep                                 5

verifico o modelo da soundtower do lounge
    Page Should Contain                   Soundtower do Lounge
