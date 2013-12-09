algoritmo "ex1-quantidade-notas-valorSaque"

var
    valorSaque, nota100, nota50, nota20, nota10, nota5 :inteiro
inicio
    escreval("Valor do valorSaque: ")
    leia(valorSaque)
    
    nota100 <- valorSaque div 100
    valorSaque <- valorSaque mod 100
    
    nota50 <- valorSaque div 50
    valorSaque <- valorSaque mod 50
    
    nota20 <- valorSaque div 20
    valorSaque <- valorSaque mod 20

    nota10 <- valorSaque div 10
    valorSaque <- valorSaque mod 10

    nota5 <- valorSaque div 5
    valorSaque <- valorSaque mod 5

    escreval("| NOTAS (R$) | QUANTIDADES DE NOTAS")
    escreval("| 100        |", nota100)
    escreval("| 50         |", nota50)
    escreval("| 20         |", nota20)
    escreval("| 10         |", nota10)
    escreval("| 5          |", nota5)
fimalgoritmo
