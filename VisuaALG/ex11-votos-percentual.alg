algoritmo "ex11-votos-percentual"

var
totalEleitores, votosBrancos, votosNulos, votosValidos :inteiro

inicio

// Isso não faz parte da resolução do algoritmo
//
// Verificar como utilizar `funcao` corretamente
//
//      funcao validarQTDVotos(var votos, total: inteiro): inteiro
//             inicio
//                   enquanto votos > total faca
//                            votos <- 0
//                            escreval("Os votos digitados ultrapassam o total de votos. Digite novamente: ")
//                            leia(votos)
//                   fimenquanto
//      fimfuncao


      // Lê o total de votos
      escreval("Qual é o total de eleitores do município? ")
      leia(totalEleitores)
      
      // Lê os votos em branco
      escreval("Quantos foram os votos brancos?")
      leia(votosBrancos)
      
      enquanto votosBrancos > totalEleitores faca
               votosBrancos <- 0
               escreval("Os votos BRANCOS digitados ultrapassam o número de votos. Digite novamente: ")
               leia(votosBrancos)
      fimenquanto

      escreval("Quantos foram os votos nulos?")
      leia(votosNulos)
      
      enquanto votosNulos > totalEleitores faca
               votosNulos <- 0
               escreval("Os votos NULOS digitados ultrapassam o número de votos. Digite novamente: ")
               leia(votosNulos)
      fimenquanto
      
      escreval("Quantos foram os votos válidos?")
      leia(votosValidos)
      
      enquanto votosValidos > totalEleitores faca
               votosValidos <- 0
               escreval("Os votos VÁLIDOS digitados ultrapassam o número de votos. Digite novamente: ")
               leia(votosValidos)
      fimenquanto

      escreval("Percentual de votos brancos:", (votosBrancos/totalEleitores) * 100, "%")
      escreval("Percentual de votos nulos:", (votosNulos/totalEleitores) * 100, "%")
      escreval("Percentual de votos válidos:", (votosValidos/totalEleitores) * 100, "%")

fimalgoritmo
