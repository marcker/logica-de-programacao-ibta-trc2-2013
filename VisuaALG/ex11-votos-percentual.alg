algoritmo "ex11-votos-percentual"

var
totalEleitores, votosBrancos, votosNulos, votosValidos :inteiro

inicio

// Isso n�o faz parte da resolu��o do algoritmo
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


      // L� o total de votos
      escreval("Qual � o total de eleitores do munic�pio? ")
      leia(totalEleitores)
      
      // L� os votos em branco
      escreval("Quantos foram os votos brancos?")
      leia(votosBrancos)
      
      enquanto votosBrancos > totalEleitores faca
               votosBrancos <- 0
               escreval("Os votos BRANCOS digitados ultrapassam o n�mero de votos. Digite novamente: ")
               leia(votosBrancos)
      fimenquanto

      escreval("Quantos foram os votos nulos?")
      leia(votosNulos)
      
      enquanto votosNulos > totalEleitores faca
               votosNulos <- 0
               escreval("Os votos NULOS digitados ultrapassam o n�mero de votos. Digite novamente: ")
               leia(votosNulos)
      fimenquanto
      
      escreval("Quantos foram os votos v�lidos?")
      leia(votosValidos)
      
      enquanto votosValidos > totalEleitores faca
               votosValidos <- 0
               escreval("Os votos V�LIDOS digitados ultrapassam o n�mero de votos. Digite novamente: ")
               leia(votosValidos)
      fimenquanto

      escreval("Percentual de votos brancos:", (votosBrancos/totalEleitores) * 100, "%")
      escreval("Percentual de votos nulos:", (votosNulos/totalEleitores) * 100, "%")
      escreval("Percentual de votos v�lidos:", (votosValidos/totalEleitores) * 100, "%")

fimalgoritmo
