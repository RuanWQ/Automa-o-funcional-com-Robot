*** Settings ***
Resource    ../resouces/main.robot
Resource     ../resouces/keywords.robot
Resource     ../resouces/variable.robot

*** Test Cases ***
#Caso de Exceçao
CT-02 Demoblaze Login Com Usuario invalido
    Abrir o Navegador
    Clicar no Botao de Login
    Preenche o Username inexixtente
    Preenche com a senha
    Clicar no botao de conclusao de login
    Fecha o navegador