Algoritmo "Ex_005_Resolvido"
// Fa?a um algoritmo que receba um valor em quil?metros (Km) e o converta em
// milhas. Exiba o resultado com 2 casas decimais.
// F?rmula: 1 km = 0,621371 milhas

Var km, milhas: real

Inicio
   escreva("Informe a dist?ncia a converter (em Km):")
   leia(km)
   
   milhas <- km * 0.621371
   
   escreval(km, " quil?metros equivalem a ", milhas:2:2, " milhas.")
Fimalgoritmo