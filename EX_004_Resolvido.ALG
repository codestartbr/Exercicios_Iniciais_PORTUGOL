Algoritmo "Ex_004"
// Fa?a um algoritmo que receba um valor em graus C?lsius e o converta em
// graus Fahrenheit.
// F?rmula: (GC x 9/5) + 32 = GF OU (9 x GC + 160) / 5 = GF
// Ex: (10 (graus c?lcius) x 9/5) + 32 = 50 (graus fahrenheit)

Var grausCelsius, grausFahrenheit: real

Inicio
   escreva("Informe o valor em graus Celsius:")
   leia(grausCelsius)
   
   grausFahrenheit <- grausCelsius * (9/5) + 32
   
   escreval(grausCelsius, "?C equivalem a", grausFahrenheit, "?F.")
Fimalgoritmo