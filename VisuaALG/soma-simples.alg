algoritmo "SomaSimples"

var
valA, valB, soma :real

inicio
      // Escreve mensagens para o usu�rio e armazena nas vari�veis 'valA' e
      // 'valB' os valores digitados.
      escreval("Digite um valor para 'A':")
      leia(valA)
      
      escreval("Digite um valor para 'B': ")
      leia(valB)

      // Efetua a soma entre valA e valB e armazena a soma na vari�vel 'soma'.
      soma <- valA + valB
      
      escreva("O resultado da soma de A =", valA,  " e B =", valB, " � igual a", soma)
fimalgoritmo
