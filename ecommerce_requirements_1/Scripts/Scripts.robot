*** Settings ***
Library         SeleniumLibrary
Resource        ../Ressources/Keywords/Keywords.robot
Variables       ../Ressources/Locators/Locators_ScenarioA.py
Variables       ../Ressources/Locators/Locators_ScenarioB.py
Variables       ../Ressources/Locators/Locators_ScenarioC.py
Variables       ../Ressources/Locators/Locators_ScenarioD.py
Variables       ../Ressources/Locators/Locators_ScenarioE.py


*** Variables ***
${vURL}         http://tutorialsninja.com/demo/index.php?route=common/home
${vBrowser}     chrome

*** Test Cases ***
Exigence 1
    Acceder a la page    ${vURL}    ${vBrowser}
    Exigence 1    Bob    Tardif    bob.tardif@mail.com    514-799-9999    abc12345

Exigence 2
    Acceder a la page    ${vURL}    ${vBrowser}
    Exigence 2    Bob    Tardif    bob.tardif2@mail.com    514-799-9999    abc12345

Exigence 3 
    Acceder a la page    ${vURL}    ${vBrowser}
    Exigence 3    Bob    Tardif    bob.tardif4@mail.com    514-799-9999    abc12345

Exigence 4
    Acceder a la page    ${vURL}    ${vBrowser}
    Exigence 4    wael@test.com    abc12345

Exigence 5
    Acceder a la page    ${vURL}    ${vBrowser}
    Exigence 5    wael@test.com

Exigence 6
    Acceder a la page    ${vURL}    ${vBrowser}
    Exigence 6    samsung

Exigence 7
    Acceder a la page    ${vURL}    ${vBrowser}
    Exigence 7    samsungwww