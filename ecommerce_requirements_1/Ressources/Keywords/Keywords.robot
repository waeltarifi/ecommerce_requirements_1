*** Settings ***
Library         SeleniumLibrary
Library         DateTime
Library    String



*** Variables ***
${TIMEOUT}      5s
${vURL}

*** Keywords ***
Exigence 1 
    [Arguments]    ${vPrenom}    ${vNom}    ${vMail}    ${vTelephone}     ${vMotDePasse}
    Wait Until Page Contains Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Click Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Wait Until Page Contains Element    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/register"]
    Click Link    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/register"]
    Wait Until Page Contains Element    //input[@name="firstname"]
    Input Text    //input[@name="firstname"]    ${vPrenom}
    Wait Until Page Contains Element    //input[@name="lastname"]
    Input Text    //input[@name="lastname"]    ${vNom}
    Wait Until Page Contains Element    //input[@name="email"]
    Input Text    //input[@name="email"]    ${vMail}
    Wait Until Page Contains Element    //input[@name="telephone"]
    Input Text    //input[@name="telephone"]    ${vTelephone}
    Wait Until Page Contains Element    //input[@name="password"]
    Input Text    //input[@name="password"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@name="confirm"]
    Input Text    //input[@name="confirm"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@name="agree"]
    Click Element    //input[@name="agree"]
    Wait Until Page Contains Element    //input[@class="btn btn-primary"]
    Click Element    //input[@class="btn btn-primary"]
    Wait Until Page Contains Element    //h1[normalize-space()='Your Account Has Been Created!']
    Close Browser

Exigence 2
    [Arguments]    ${vPrenom}    ${vNom}    ${vMail}    ${vTelephone}     ${vMotDePasse} 
   
    Wait Until Page Contains Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Click Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Wait Until Page Contains Element    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/register"]
    Click Link    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/register"]
    Wait Until Page Contains Element    //input[@name="firstname"]
    Input Text    //input[@name="firstname"]    ${vPrenom}
    Wait Until Page Contains Element    //input[@name="lastname"]
    Input Text    //input[@name="lastname"]    ${vNom}
    Wait Until Page Contains Element    //input[@name="email"]
    Input Text    //input[@name="email"]    ${vMail}
    Wait Until Page Contains Element    //input[@name="telephone"]
    Input Text    //input[@name="telephone"]    ${vTelephone}
    Wait Until Page Contains Element    //input[@name="password"]
    Input Text    //input[@name="password"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@name="confirm"]
    Input Text    //input[@name="confirm"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@name="agree"]
    Click Element    //input[@name="agree"]
    Wait Until Page Contains Element    //input[@name="newsletter"]
    Click Element    //input[@name="newsletter"]
    Wait Until Page Contains Element    //input[@class="btn btn-primary"]
    Click Element    //input[@class="btn btn-primary"]
    Wait Until Page Contains Element    //h1[normalize-space()='Your Account Has Been Created!']
    Close Browser

Exigence 3 
    [Arguments]    ${vPrenom}    ${vNom}    ${vMail}    ${vTelephone}     ${vMotDePasse} 
    Wait Until Page Contains Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Click Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Wait Until Page Contains Element    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/register"]
    Click Link    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/register"]
    Wait Until Page Contains Element    //input[@name="firstname"]
    Input Text    //input[@name="firstname"]    ${vPrenom}
    Wait Until Page Contains Element    //input[@name="lastname"]
    Input Text    //input[@name="lastname"]    ${vNom}
    Wait Until Page Contains Element    //input[@name="email"]
    Input Text    //input[@name="email"]    ${vMail}
    Wait Until Page Contains Element    //input[@name="telephone"]
    Input Text    //input[@name="telephone"]    ${vTelephone}
    Wait Until Page Contains Element    //input[@name="password"]
    Input Text    //input[@name="password"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@name="confirm"]
    Input Text    //input[@name="confirm"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@name="agree"]
    Click Element    //input[@name="agree"]
    Wait Until Page Contains Element    //input[@class="btn btn-primary"]
    Click Element    //input[@class="btn btn-primary"]
    Wait Until Page Contains Element    //h1[normalize-space()='Your Account Has Been Created!']
    Wait Until Page Contains Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Click Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Wait Until Page Contains Element    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/logout"]
    Click Link    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/logout"]
    Wait Until Page Contains Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Click Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Wait Until Page Contains Element    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/register"]
    Click Link    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/register"]
    Wait Until Page Contains Element    //input[@name="firstname"]
    Input Text    //input[@name="firstname"]    ${vPrenom}
    Wait Until Page Contains Element    //input[@name="lastname"]
    Input Text    //input[@name="lastname"]    ${vNom}
    Wait Until Page Contains Element    //input[@name="email"]
    Input Text    //input[@name="email"]    ${vMail}
    Wait Until Page Contains Element    //input[@name="telephone"]
    Input Text    //input[@name="telephone"]    ${vTelephone}
    Wait Until Page Contains Element    //input[@name="password"]
    Input Text    //input[@name="password"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@name="confirm"]
    Input Text    //input[@name="confirm"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@name="agree"]
    Click Element    //input[@name="agree"]
    Wait Until Page Contains Element    //input[@class="btn btn-primary"]
    Click Element    //input[@class="btn btn-primary"]
    Wait Until Page Contains Element    //div[normalize-space()='Warning: E-Mail Address is already registered!']

    Close Browser

Exigence 4 
    [Arguments]    ${vMail}    ${vMotDePasse}       

    Wait Until Page Contains Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Click Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Wait Until Page Contains Element    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/login"]
    Click Link    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/login"]
    Wait Until Page Contains Element    //input[@name="email"]
    Input Text    //input[@name="email"]    ${vMail}
    Wait Until Page Contains Element    //input[@name="password"]
    Input Text    //input[@name="password"]    ${vMotDePasse}
    Wait Until Page Contains Element    //input[@class="btn btn-primary"]
    Click Element    //input[@class="btn btn-primary"]
    Wait Until Page Contains Element    //h2[normalize-space()='My Account']
    Close Browser

Exigence 5
    [Arguments]    ${vMail}

    Wait Until Page Contains Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Click Element    xpath=(//span[@class="hidden-xs hidden-sm hidden-md"])[3]
    Wait Until Page Contains Element    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/login"]
    Click Link    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/login"]
    Wait Until Page Contains Element    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/forgotten"]
    Click Link    //a[@href="http://tutorialsninja.com/demo/index.php?route=account/forgotten"]
    Wait Until Page Contains Element    //input[@name="email"]
    Input Text    //input[@name="email"]    ${vMail}
    Wait Until Page Contains Element    //input[@class="btn btn-primary"]
    Click Element    //input[@class="btn btn-primary"]
    Wait Until Page Contains Element    //div[contains(text(),'An email with a confirmation link has been sent yo')]
    Close Browser

Exigence 6
    [Arguments]    ${vProduit}

    Wait Until Page Contains Element    //input[@name='search']
    Input Text    //input[@name='search']    ${vProduit}
    Wait Until Page Contains Element    //button[@class='btn btn-default btn-lg']
    Click Element    //button[@class='btn btn-default btn-lg']
    Wait Until Element Is Visible    //h2[normalize-space()='Products meeting the search criteria']
    Close Browser

Exigence 7
    [Arguments]    ${vProduitInexistant}
    
    Wait Until Page Contains Element    //input[@name='search']
    Input Text    //input[@name='search']    ${vProduitInexistant}
    Wait Until Page Contains Element    //button[@class='btn btn-default btn-lg']
    Click Element    //button[@class='btn btn-default btn-lg']
    Wait Until Element Is Visible    //p[contains(text(),'There is no product that matches the search criter')]
    Close Browser

Exigence 8
    # Il n'y a aucun moyen de vérifier que cette exigence fonctionne puisqu'aucun article est stock. 
    # On ne peut donc pas faire le checkout pour le moment
Acceder a la page
    [Arguments]    ${vURL}    ${vBrowser}
    # Définir la valeur du time out
    Set Selenium Timeout    ${TIMEOUT}
    # ouvrir le navigateur
    Open Browser    ${vURL}    ${vBrowser}
    # maximiser la fenêtre du navigateur
    Maximize Browser Window
