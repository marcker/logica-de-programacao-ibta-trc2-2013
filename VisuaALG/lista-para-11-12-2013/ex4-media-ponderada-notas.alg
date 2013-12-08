algoritmo "ex4-media-ponderada-notas"

var
    notas: vetor[1..4] de real
    pesos: vetor[1..4] de inteiro
    somaNotas, notaFinal: real
    somaPesos: inteiro
inicio
    pesos[1] <- 2
    pesos[2] <- 3
    pesos[3] <- 2
    pesos[4] <- 3

    escreval("Nota 1: ")
    leia(notas[1])

    somaNotas <- notas[1] * pesos[1]
    somaPesos <- pesos[1]

    escreval("Nota 2: ")
    leia(notas[2])

    somaNotas <- somaNotas + (notas[2] * pesos[2])
    somaPesos <- somaPesos + pesos[2]
    
    escreval("Nota 3: ")
    leia(notas[3])

    somaNotas <- somaNotas + (notas[3] * pesos[3])
    somaPesos <- somaPesos + pesos[3]

    escreval("Nota 4: ")
    leia(notas[4])

    somaNotas <- somaNotas + (notas[4] * pesos[4])
    somaPesos <- somaPesos + pesos[4]

    notaFinal <- somaNotas / somaPesos

    se (notaFinal >= 7) entao
        escreval("Aluno APROVADO com nota final ", notaFinal)
    senao
        escreval("Aluno REPROVADO com nota final", notaFinal)
    fimse
fimalgoritmo
