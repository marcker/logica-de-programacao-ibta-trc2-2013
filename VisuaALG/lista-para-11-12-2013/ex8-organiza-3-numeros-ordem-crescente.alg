algoritmo "ex8-organiza-3-numeros-ordem-crescente"

var
    numeros: vetor[1..3] de inteiro
    totalPerguntas, i, j, auxiliar :inteiro
inicio
    totalPerguntas <- 3
    
    para i de 1 ate totalPerguntas passo 1 faca
        escreva("Digite o", i, "º número: ")
        leia(numeros[i])
    fimpara

    // Bubble Sort
    para i de 1 ate totalPerguntas passo 1 faca
        para j de (i + 1) ate totalPerguntas passo 1 faca
            se (numeros[i] < numeros[j]) entao
                auxiliar <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- auxiliar
            fimse
        fimpara
    fimpara

    para i de totalPerguntas ate 1 passo -1 faca
        se (i = totalPerguntas) entao
            escreva(numeros[i])
        senao
            escreva(" < ", numeros[i])
        fimse
    fimpara
fimalgoritmo
