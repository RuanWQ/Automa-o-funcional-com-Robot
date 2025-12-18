*** Settings ***
Resource    ../resouces/main.robot
Resource     ../resouces/keywords.robot
Resource     ../resouces/variable.robot

*** Test Cases ***
#Caso de Exceçao
CT-03 Demoblaze Login Com a senha invalida
    Abrir o Navegador
    Clicar no Botao de Login
    Preenche o Username
    Preenche com a senha inexixtente
    Clicar no botao de conclusao de login
    Fecha o navegador