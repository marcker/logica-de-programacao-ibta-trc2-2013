algoritmo "ex09-votos-percentual"

var
    totalEleitores, somaVotos, votosBrancos, votosNulos, votosValidos :inteiro
inicio
    // Lê o total de votos
    escreval("Qual o total de eleitores do município? ")
    leia(totalEleitores)

    // Lê os votos branco
    escreval("Quantos foram os votos brancos?")
    leia(votosBrancos)

    enquanto (votosBrancos > totalEleitores) faca
        votosBrancos <- 0
        escreval("Os votos BRANCOS digitados ultrapassam o número de votos. Digite novamente: ")
        leia(votosBrancos)
    fimenquanto

    // Lê os votos nulos
    escreval("Quantos foram os votos nulos?")
    leia(votosNulos)

    somaVotos <- votosBrancos + votosNulos

    enquanto (votosNulos > totalEleitores) ou (somaVotos > totalEleitores) faca
        votosNulos <- 0
        escreval("Os votos NULOS digitados ultrapassam o número de votos. Digite novamente: ")
        leia(votosNulos)
    fimenquanto

    // Lê os votos válidos
    escreval("Quantos foram os votos válidos?")
    leia(votosValidos)
    
    somaVotos <- somaVotos + votosValidos

    enquanto (votosValidos > totalEleitores) ou (somaVotos > totalEleitores) faca
        votosValidos <- 0
        escreval("Os votos VÁLIDOS digitados ultrapassam o número votos. Digite novamente: ")
        leia(votosValidos)
    fimenquanto

    escreval("Percentual de votos brancos:", (votosBrancos/totalEleitores) * 100, "%")
    escreval("Percentual de votos nulos:", (votosNulos/totalEleitores) * 100, "%")
    escreval("Percentual de votos válidos:", (votosValidos/totalEleitores) * 100, "%")
fimalgoritmo
