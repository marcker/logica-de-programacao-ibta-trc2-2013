algoritmo "ex3-real-para-dolar"

var
    valorReal, valorDolar, taxaCambio :real
inicio
    escreval("Digite o valor em reais (R$): ")
    leia(valorReal)
    
    escreval("Digite o valor da taxa de câmbio (BRL <-> USD): ")
    leia(taxaCambio)
    
    escreval("O valor em dolar é U$ ", valorReal / taxaCambio)
fimalgoritmo
