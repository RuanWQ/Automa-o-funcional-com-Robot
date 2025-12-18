*** Settings ***
Resource    ../resouces/main.robot
Resource     ../resouces/keywords.robot

*** Test Cases ***
#Caso Basico
CT-01 Demoblaze Login Com Usuario e Senha congruentes
    Abrir o Navegador
    Clicar no Botao de Login
    Preenche o Username
    Preenche com a senha
    Clicar no botao de conclusao de login
    Fecha o navegador