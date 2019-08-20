#language:pt

Funcionalidade: Qual é o prato o dia
    Queremos saber qual é o prato do dia na capital paulista

    # Cenario: Hoje é dia de Virado a Paulista

    #     Dado que hoje é "segunda-feira"
    #     #Dado que hoje é segunda-feira
    #     Quando eu pergunto qual é o prato do dia
    #     Então a resposta deve ser "Virado a Paulista"

    # Cenario: Hoje é dia de Dobradinha

    #     Dado que hoje é "terça-feira"
    #     #Dado que hoje é terça-feira
    #     Quando eu pergunto qual é o prato do dia
    #     Então a resposta deve ser "Dobradinha"

    # Cenario: Hoje é dia de Feijoada

    #     Dado que hoje é "quarta-feira"
    #     #Dado que hoje é terça-feira
    #     Quando eu pergunto qual é o prato do dia
    #     Então a resposta deve ser "Feijoada"

    Esquema do Cenario: Prato do Dia

        Dado que hoje é <dia>
        Quando eu pergunto qual é o prato do dia
        Então a resposta deve ser <resposta>

    Exemplos:
    | dia               | resposta            |
    | "Segunda-Feira"   | "Virado a Paulista" |
    | "Terça-Feira"     | "Dobradinha"        |
    | "Quarta-Feira"    | "Feijoada"          |
    | "Quinta-Feira"    | "Macarronada"       |
    | "Sexta-Feira"     | "Filé de Peixe"     |
    | "Sábado"          | "Veja o cardápio"   |
    | "Domingo"         | "Fechado"           |
    | "Xpto"            | "Dia inválido"      |  
    | "Abc123"          | "Dia inválido"      |  


