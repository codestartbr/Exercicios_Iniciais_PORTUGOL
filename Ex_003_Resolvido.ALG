Algoritmo "Ex_003_Resolvido"
// Fa?a um algoritmo que receba dois n?meros e exiba os seguintes resultados:
// * A soma dos n?meros
// * A m?dia dos n?meros
// * Se a soma dois dois n?meros ? par

Var primeiroNumero, segundoNumero, soma: inteiro
    media: real
    ePar: logico

Inicio
   primeiroNumero <- 10
   segundoNumero <- 7
   
   soma <- primeiroNumero + segundoNumero
   media <- soma / 2
   
   ePar <- soma % 2 = 0
   
   escreval("A soma de", primeiroNumero, " e", segundoNumero, " ?", soma)
   escreval("A m?dia ? de:", media)
   escreval("O resultado da soma ? par?", ePar)

Fimalgoritmo