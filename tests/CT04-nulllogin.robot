*** Settings ***
Resource    ../resouces/main.robot
Resource     ../resouces/keywords.robot
Resource     ../resouces/variable.robot

*** Test Cases ***
#Caso de Exceçao
CT-04 Demoblaze Login Com o Usuario e senha nulos
    Abrir o Navegador
    Clicar no Botao de Login
    Clicar no botao de conclusao de login
    Fecha o navegador