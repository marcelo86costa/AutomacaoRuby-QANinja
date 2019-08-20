module Enjoeat
    def prato_do_dia(dia)
        if dia == 'Segunda-Feira'
            'Virado a Paulista'
        elsif dia == 'Terça-Feira'
            'Dobradinha'
        elsif dia == 'Quarta-Feira'
            'Feijoada'
        elsif dia == 'Quinta-Feira'
            'Macarronada'
        elsif dia == 'Sexta-Feira'
            'Filé de Peixe'
        elsif dia == 'Sábado'        
            'Veja o cardápio'
        elsif dia == 'Domingo'
            'Fechado'
        else    
            'Dia inválido'
        end
    end
end
World Enjoeat


    # Dado("que hoje é segunda-feira") do
    #     @hoje = 'segunda-feira'
    # end

    # Dado("que hoje é terça-feira") do
    #     @hoje = 'terça-feira'
    #   end

    Dado("que hoje é {string}") do |dia|
        @hoje = dia
    end
  
    Quando("eu pergunto qual é o prato do dia") do
        @resposta_obtida = prato_do_dia(@hoje)
    end
  
     Então("a resposta deve ser {string}") do |resposta_esperada|
        expect(@resposta_obtida).to eql resposta_esperada
     end