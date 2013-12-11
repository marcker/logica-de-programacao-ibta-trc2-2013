algoritmo "ex11-votos-percentual"

var
    totalEleitores, somaVotos, votosBrancos, votosNulos, votosValidos :inteiro
inicio
    // L� o total de votos
    escreval("Qual � o total de eleitores do munic�pio? ")
    leia(totalEleitores)

    // L� os votos branco
    escreval("Quantos foram os votos brancos?")
    leia(votosBrancos)

    enquanto (votosBrancos > totalEleitores) faca
        votosBrancos <- 0
        escreval("Os votos BRANCOS digitados ultrapassam o n�mero de votos. Digite novamente: ")
        leia(votosBrancos)
    fimenquanto

    // L� os votos nulos
    escreval("Quantos foram os votos nulos?")
    leia(votosNulos)

    somaVotos <- votosBrancos + votosNulos

    enquanto (votosNulos > totalEleitores) ou (somaVotos > totalEleitores) faca
        votosNulos <- 0
        escreval("Os votos NULOS digitados ultrapassam o n�mero de votos. Digite novamente: ")
        leia(votosNulos)
    fimenquanto

    // L� os votos v�lidos
    escreval("Quantos foram os votos v�lidos?")
    leia(votosValidos)
    
    somaVotos <- somaVotos + votosValidos

    enquanto (votosValidos > totalEleitores) ou (somaVotos > totalEleitores) faca
        votosValidos <- 0
        escreval("Os votos V�LIDOS digitados ultrapassam o n�mero de votos. Digite novamente: ")
        leia(votosValidos)
    fimenquanto

    escreval("Percentual de votos brancos:", (votosBrancos/totalEleitores) * 100, "%")
    escreval("Percentual de votos nulos:", (votosNulos/totalEleitores) * 100, "%")
    escreval("Percentual de votos v�lidos:", (votosValidos/totalEleitores) * 100, "%")
fimalgoritmo
