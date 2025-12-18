*** Settings ***
Resource    ../resouces/main.robot
Resource     ../resouces/keywords.robot
Resource     ../resouces/variable.robot

*** Test Cases ***
#Caso Basico
CT-0 Demoblaze Log-Out
    Abrir o Navegador
    Clicar no Botao de Login
    Preenche o Username
    Preenche com a senha
    Clicar no botao de conclusao de login
    Clica no botao de log out
    Fecha o navegador