busca_page = BuscaPage.new

  Quando("preencho a frase desejada") do
    busca_page.campo_busca.set 'Treinamentos' 
  end
    
  Quando("clico no botao pesquisar") do
    busca_page.botao_pesquisar.click
  end
  
  Quando("clico no resultado retornado") do
    sleep 3
    busca_page.link.click
  end
  
  Então("visualizo a página desejada") do
    sleep 3
    expect(page).to have_text ("O BSTQB não promove treinamentos nem exige que seus candidatos à certificação o façam.")
  end

  # Então("visualiza a página desejada") do
    # busca.load
  # end

  