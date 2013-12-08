algoritmo "ex5-idade-categoria-nadador"

var
    idade :inteiro
    categorias: vetor[1..6] de caractere
inicio
    categorias[1] <- "INFANTIL A"
    categorias[2] <- "INFANTIL B"
    categorias[3] <- "JUNENIL A"
    categorias[4] <- "JUNENIL B"
    categorias[5] <- "ADULTO"
    categorias[6] <- "SÊNIOR"
    
    escreval("Qual é a idade do nadador? ")
    leia(idade)
    
    // INFANTIL A
    se (idade >= 5) e (idade <= 7) entao
        escreval("Nadador classificado na categoria [ ", categorias[1], " ]")
    senao
        // INFANTIL B
        se (idade >= 8) e (idade <= 10) entao
            escreval("Nadador classificado na categoria [ ", categorias[2], " ]")
        senao
            // JUVENIL A
            se (idade >= 11) e (idade <= 13) entao
                escreval("Nadador classificado na categoria [ ", categorias[3], " ]")
            senao
                // JUVENIL B
                se (idade >= 14) e (idade <= 17) entao
                    escreval("Nadador classificado na categoria [ ", categorias[4], " ]")
                senao
                    // ADULTO
                    se (idade >= 18) e (idade <= 35) entao
                        escreval("Nadador classificado na categoria [ ", categorias[5], " ]")
                    senao
                        // SÊNIOR
                        se (idade >= 36) e (idade <= 45) entao
                            escreval("Nadador classificado na categoria [ ", categorias[6], " ]")
                        senao
                            escreval("Idade fora da faixa etária")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo
