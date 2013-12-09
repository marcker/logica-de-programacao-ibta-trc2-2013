algoritmo "ex10-vendedor-carros-salario"

var
    SALARIO, COMISSAO, PORCENTAGEM, carrosVendidos, valorComissao, valorTotalVendas, valorPorcentagem :real
inicio
    SALARIO <- 2500
    COMISSAO <- 100
    PORCENTAGEM <- 5
    
    escreval("Digite o número de carros vendidos: ")
    leia(carrosVendidos)

    escreval("Digite o valor total das vendas efetuadas: ")
    leia(valorTotalVendas)

    valorComissao <- carrosVendidos * COMISSAO
    valorPorcentagem <- (valorTotalVendas / 100) * PORCENTAGEM

    escreval("Salário final R$", SALARIO + valorComissao + valorPorcentagem)
fimalgoritmo
