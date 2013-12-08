algoritmo "ex6-idade-ano-nascimento-votar-habilitacao"

var
    anoAtual, anoNascimento, idade: inteiro
inicio
    escreval("Qual é o ano atual?")
    leia(anoAtual)
    
    escreval("Qual o ano de nascimento?")
    leia(anoNascimento)

    idade <- anoAtual - anoNascimento
    escreval("Idade: ", idade)

    se (idade >= 18) entao
        escreval("Pode votar.")
        escreval("Pode obter a carteira de habilitação.")
    senao
        se (idade >= 16) e (idade <= 17) entao
            escreval("Pode votar.")
            escreval("NÃO pode obter a carteira de habilitação.")
        senao
            escreval("NÃO pode votar.")
            escreval("NÃO pode obter a carteira de habilitação.")
        fimse
    fimse
fimalgoritmo
