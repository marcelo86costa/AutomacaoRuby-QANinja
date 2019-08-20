     Dado("que eu acesse o site da Globo") do
        visit 'http://www.globo.com'
        find('#home-menu .ge').click
    end
      
      Quando("eu acesso a página de GE") do
        find('.menu-button').click
        find('#menu-1-brasileirao-2019').click
      end
      
      Então("devo conseguir obter as informações da TABELA DO BRASILEIRÃO") do
        expect(page).to have_text "BRASILEIRÃO SÉRIE A"
        expect(page).to have_text "TABELA"
        expect(page).to have_text "JOGOS"
        expect(page).to have_text "PRINCIPAIS ARTILHEIROS"
      end
      