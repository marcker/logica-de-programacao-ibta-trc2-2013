algoritmo "SomaSimples"

var
valA, valB, soma :real

inicio
      // Escreve mensagens para o usuário e armazena nas variáveis 'valA' e
      // 'valB' os valores digitados.
      escreval("Digite um valor para 'A':")
      leia(valA)
      
      escreval("Digite um valor para 'B': ")
      leia(valB)

      // Efetua a soma entre valA e valB e armazena a soma na variável 'soma'.
      soma <- valA + valB
      
      escreva("O resultado da soma de A =", valA,  " e B =", valB, " é igual a", soma)
fimalgoritmo
