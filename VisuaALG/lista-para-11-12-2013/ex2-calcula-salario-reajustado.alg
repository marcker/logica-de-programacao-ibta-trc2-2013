algoritmo "ex2-calcula-salario-reajustado"

var
    salario, percentualReajuste, reajuste : real
inicio
    escreval("Digite o sal�io do funcion�rio: ")
    leia(salario)
      
    se (salario < 2500) entao
        percentualReajuste <- 15
        reajuste <- ((salario / 100) * percentualReajuste)
    senao
        se (salario > 2500) ou (salario = 7000) entao
            percentualReajuste <- 10
            reajuste <- ((salario / 100) * percentualReajuste)
        senao
            percentualReajuste <- 5
            reajuste <- ((salario / 100) * percentualReajuste)
        fimse
    fimse

    escreval("O valor do sal�rio atual � de R$", salario + reajuste)
fimalgoritmo
