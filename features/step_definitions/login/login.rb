login_page = LoginPage.new


Dado("que estou na tela de login") do
    login_page.load
  end
  
  Quando("preencho os dados de login e senha") do
    login_page.login.set 'eduardo.finotti@softplan.com.br'
    login_page.senha.set 'amarelo32' 
  end
  
  Quando("clico no botão Entrar") do
    login_page.botao_entrar.click 
  end
  
  Então("o login é realizado com sucesso") do
    expect(page).to have_link ("Minha conta")
  end