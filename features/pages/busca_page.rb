class BuscaPage < SitePrism::Page
    set_url "/"

    element :campo_busca, '#edit-search-block-form--2'
    element :botao_pesquisar, '#edit-submit'
    element :link, '#block-system-main > div > ol > li:nth-child(1) > h3 > a'

end