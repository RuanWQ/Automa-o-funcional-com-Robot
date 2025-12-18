*** Settings ***
Resource    ../resouces/main.robot
Resource     ../resouces/keywords.robot
Resource     ../resouces/variable.robot

*** Test Cases ***
#Caso de Exceçao
CT-07 Demoblaze Sing Up com os dados nulos
    Abrir o Navegador
    Clica no botao de sing up
    Clica no botao para concluir a açao de sing up
    Fecha o navegador