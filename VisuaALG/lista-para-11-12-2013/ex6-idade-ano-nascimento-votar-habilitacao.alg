algoritmo "ex6-idade-ano-nascimento-votar-habilitacao"

var
    anoAtual, anoNascimento, idade: inteiro
inicio
    escreval("Qual � o ano atual?")
    leia(anoAtual)
    
    escreval("Qual o ano de nascimento?")
    leia(anoNascimento)

    idade <- anoAtual - anoNascimento
    escreval("Idade: ", idade)

    se (idade >= 18) entao
        escreval("Pode votar.")
        escreval("Pode obter a carteira de habilita��o.")
    senao
        se (idade >= 16) e (idade <= 17) entao
            escreval("Pode votar.")
            escreval("N�O pode obter a carteira de habilita��o.")
        senao
            escreval("N�O pode votar.")
            escreval("N�O pode obter a carteira de habilita��o.")
        fimse
    fimse
fimalgoritmo
