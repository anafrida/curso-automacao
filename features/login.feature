#language: pt
Funcionalidade: Autenticação da aplicação
Eu como usuário do site
quero efetuar login
para logar no sistema e ver somente as minhas informações.

Cenario: Login na aplicação com sucesso
    Dado que estou na tela de login
    Quando preencho os dados de login e senha
    E clico no botão Entrar
    Então o login é realizado com sucesso

#Cenario: Login na aplicação com falha
    #Dado que estou na tela de login
    #Quando preencho os dados de login e senha
    #E clico no botão Entrar
    #Então o login é realizado com falha