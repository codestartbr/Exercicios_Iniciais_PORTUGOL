Algoritmo "Ex_010_Resolvido"
// Fa?a um algoritmo que leia 10 n?meros inteiros distintos e informe quantos
// s?o n?meros pares, quantos s?o impares, e, a soma de todos eles.

Var numeros: vetor[1..10] de inteiro
    pares, impares, soma, posicao: inteiro

Inicio

   para posicao de 1 ate 10 faca
      escreva("Informe o", posicao, "o n?mero:")
      leia(numeros[posicao])
      
      se numeros[posicao] % 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
      
      soma <- soma + numeros[posicao]
      
      limpatela()
   fimpara

   escreval("----------------------------------------")
   escreval("Total de n?meros pares:", pares)
   escreval("Total de n?meros ?mpares:", impares)
   escreval("Soma total dos n?meros:", soma)

Fimalgoritmo