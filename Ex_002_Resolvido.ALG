Algoritmo "Ex_002_Resolvido"
// Fa?a um algoritmo que receba dois n?meros e exiba os seguintes resultados:
// * A soma dos n?meros
// * A subtra??o (primeiro menos o segundo)
// * A multiplica??o do primeiro pelo segundo
// * A divis?o do primeiro pelo segundo (lembre-se do tipo de resultado)
// * A divis?o inteira do primeiro pelo segundo.
// * O resto da divis?o do primeiro pelo segundo n?mero.

Var primeiroNumero, segundoNumero, resultadoInteiro: inteiro
    resultadoReal: real

Inicio
   primeiroNumero <- 10
   segundoNumero <- 3
   
   resultadoInteiro <- primeiroNumero + segundoNumero
   escreval("Soma >>", primeiroNumero, " +", segundoNumero, " =", resultadoInteiro)

   resultadoInteiro <- primeiroNumero - segundoNumero
   escreval("Subtra??o >>", primeiroNumero, " -", segundoNumero, " =", resultadoInteiro)

   resultadoInteiro <- primeiroNumero * segundoNumero
   escreval("Multiplica??o >>", primeiroNumero, " x", segundoNumero, " =", resultadoInteiro)

   resultadoReal <- primeiroNumero / segundoNumero
   escreval("Divis?o >>", primeiroNumero, " /", segundoNumero, " =", resultadoReal)

   resultadoInteiro <- primeiroNumero \ segundoNumero
   escreval("Divis?o (inteira) >>", primeiroNumero, " \", segundoNumero, " =", resultadoInteiro)

   resultadoInteiro <- primeiroNumero % segundoNumero
   escreval("Resto >>", primeiroNumero, " MOD", segundoNumero, " =", resultadoInteiro)

Fimalgoritmo