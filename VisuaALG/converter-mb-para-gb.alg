algoritmo "ConverterMBparaGB"

var
quantidadeMB, quantidadeGB :real

inicio
      faca
          escreval("Digite a quantidade de MB (Megabytes)")
          leia(quantidadeMB)
      
          quantidadeGB <- quantidadeMB / 1024

          escreval(quantidadeMB, " MB (Megabytes) em GB (Gigabytes) é", quantidadeGB, " GB")
fimalgoritmo
