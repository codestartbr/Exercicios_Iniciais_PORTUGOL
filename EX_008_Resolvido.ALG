Algoritmo "Ex_008_Resolvido"
// Fa?a um algoritmo que leia tr?s n?meros inteiros distintos e informe qual
// deles ? o maior e qual deles ? o menor

Var primeiro, segundo, terceiro, menor, maior: inteiro

Inicio
   escreva("Informe o primeiro n?mero:")
   leia(primeiro)
   
   menor <- primeiro
   maior <- primeiro
   
   escreva("Informe o segundo n?mero:")
   leia(segundo)

   se segundo > maior entao
      maior <- segundo
   fimse
   se segundo < menor entao
      menor <- segundo
   fimse
   
   escreva("Informe o terceiro n?mero:")
   leia(terceiro)

   se terceiro > maior entao
      maior <- terceiro
   fimse
   se terceiro < menor entao
      menor <- terceiro
   fimse

   escreval("----------------------------------------")
   escreval("O maior n?mero ? o ", maior, ".")
   escreval("O menor n?mero ? o ", menor, ".")

Fimalgoritmo