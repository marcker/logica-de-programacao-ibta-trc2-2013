algoritmo "ex10-calcula-idade-em-dias"

var
anos, meses, dias, idadeAnos, idadeMeses :inteiro

inicio
      escreval("Quantos anos voc� tem?")
      leia(anos)
      
      escreval("Quantos meses?")
      leia(meses)
      
      escreval("Quantos dias?")
      leia(dias)
      
      idadeAnos <- (anos * 12) * 30
      idadeMeses <- meses * 30

     escreval("Sua idade em dias �", idadeAnos + idadeMeses + dias, " dias.")
fimalgoritmo

