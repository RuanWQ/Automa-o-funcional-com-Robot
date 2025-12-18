*** Settings ***
Library    SeleniumLibrary
Resource    variable.robot

*** Variables ***
&{Demo}
# Automatização do caso de testes Login
...    URL=https://www.demoblaze.com/#carouselExampleIndicators
...    ButtonLogin=//*[@id="login2"]
...    UsernameInput=//*[@id="loginusername"]
...    PasswordInput=//*[@id="loginpassword"]
...    AcessLogin=//*[@id="logInModal"]/div/div/div[3]/button[2]
# Automatização do caso de testes Sing Up
...    ButtonSingup=//*[@id="signin2"]
...    UsernameSingup=//*[@id="sign-username"]
...    PasswordSingup=//*[@id="sign-password"]
...    AcessSingup=//*[@id="signInModal"]/div/div/div[3]/button[2]
# Automatização do caso de testes Log Out
...    LogoutButton=//*[@id="logout2"]