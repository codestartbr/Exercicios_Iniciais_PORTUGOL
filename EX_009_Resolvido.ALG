Algoritmo "Ex_009_Resolvido"
// Fa?a um algoritmo que leia 10 n?meros inteiros distintos e informe qual
// deles ? o maior e qual deles ? o menor

Var numeros: vetor[1..10] de inteiro
    maior, menor, posicao: inteiro

Inicio

   para posicao de 1 ate 10 faca
      escreva("Informe o", posicao, "o n?mero:")
      leia(numeros[posicao])
      limpatela()
   fimpara
   
   menor <- numeros[1]
   maior <- numeros[1]
   
   para posicao de 2 ate 10 faca
      se menor > numeros[posicao] entao
         menor <- numeros[posicao]
      fimse
      
      se maior < numeros[posicao] entao
         maior <- numeros[posicao]
      fimse
   fimpara

   escreval("----------------------------------------")
   escreval("O maior n?memro ? o", maior)
   escreval("O menor n?memro ? o", menor)

Fimalgoritmo