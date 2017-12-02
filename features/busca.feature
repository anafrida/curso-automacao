#language: pt
@busca
Funcionalidade: Busca da aplicação
Eu como usuário do site
quero realizar Busca
para achar a frase e ver as informações.

Cenario: Busca
    Dado que estou na tela de login
    Quando preencho os dados de login e senha
    E clico no botão Entrar
    E preencho a frase desejada
    E clico no botao pesquisar
    E clico no resultado retornado
    Então visualizo a página desejada
    #E clico no botão Entrar
    #Então o login é realizado com falhas