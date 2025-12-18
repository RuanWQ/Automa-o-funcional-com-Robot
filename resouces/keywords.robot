*** Settings ***
Resource    main.robot

*** Keywords ***
# Keywords para automação do Login
Abrir o Navegador
    Open Browser    ${Demo.URL}    chrome
    Maximize Browser Window

Clicar no Botao de Login
    Wait Until Element Is Visible    ${Demo.ButtonLogin}
    Click Element    ${Demo.ButtonLogin}

Preenche o Username
    Wait Until Element Is Visible    ${Demo.UsernameInput}
    Click Element    ${Demo.UsernameInput}
    Input Text    ${Demo.UsernameInput}    ${USERNAME}

Preenche o Username inexixtente
    Wait Until Element Is Visible    ${Demo.UsernameInput}
    Click Element    ${Demo.UsernameInput}
    Input Text    ${Demo.UsernameInput}    ${FAKEUSERNAME}

Preenche com a senha
    Wait Until Element Is Visible    ${Demo.PasswordInput}
    Click Element    ${Demo.PasswordInput}
    Input Text    ${Demo.PasswordInput}    ${PASSWORD}

Preenche com a senha inexixtente
    Wait Until Element Is Visible    ${Demo.PasswordInput}
    Click Element    ${Demo.PasswordInput}
    Input Text    ${Demo.PasswordInput}    ${FAKEPASSWORD}

Clicar no botao de conclusao de login
    Wait Until Element Is Visible    ${Demo.AcessLogin}
    Click Element    ${Demo.AcessLogin}

# Keywords para automação do Sing Up
Clica no botao de sing up
    Wait Until Element Is Visible    ${Demo.ButtonSingup}
    Click Element    ${Demo.ButtonSingup}

Preenche o campo de usuario do sing up
    Wait Until Element Is Visible    ${Demo.UsernameSingup}
    Click Element    ${Demo.UsernameSingup}
    Input Text    ${Demo.UsernameSingup}    ${USERNAME}

Preenche o campo de senha do sing up
    Wait Until Element Is Visible    ${Demo.PasswordSingup}
    Click Element    ${Demo.PasswordSingup}
    Input Text    ${Demo.PasswordSingup}    ${PASSWORD}

Clica no botao para concluir a açao de sing up
    Wait Until Element Is Visible    ${Demo.AcessSingup}
    Click Element    ${Demo.AcessSingup}

# Keywords para automação do Log Out
Clica no botao de log out
    Sleep    4
    Wait Until Element Is Visible    ${Demo.LogoutButton}
    Click Element    ${Demo.LogoutButton}

# Keywords para fechar o navegador
Fecha o navegador
    Sleep    15
    Close Browser
