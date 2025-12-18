*** Settings ***
Resource    ../resouces/main.robot
Resource     ../resouces/keywords.robot
Resource     ../resouces/variable.robot

*** Test Cases ***
#Caso de Exceçao
CT-06 Demoblaze Sing Up com os dados invalidos
    Abrir o Navegador
    Clica no botao de sing up
    Preenche o campo de usuario do sing up 
    Preenche o campo de senha do sing up
    Clica no botao para concluir a açao de sing up
    Fecha o navegador