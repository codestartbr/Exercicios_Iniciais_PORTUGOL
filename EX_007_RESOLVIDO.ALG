Algoritmo "Ex_007_Resolvido"
// Fa?a um algoritmo que leia a idade de uma pessoa (em anos completos) e
// diga a faixa et?ria que ela se enquadra.
// * De zero a 11 anos: crian?a
// * De 12 a 17: adolescente
// * De 18 a 59: adulto(a)
// * Acima de 60: idoso(a)

Var idade: inteiro

Inicio
   escreva("Informe a idade em anos completos (m?nimo >> zero):")
   leia(idade)
   
   se idade > 59 entao
      escreval("Esta pessoa ? idosa.")
   senao
      se idade > 17 entao
         escreval("Esta pessoa ? adulta.")
      senao
         se idade > 11 entao
            escreval("Esta pessoa ? adolescente.")
         senao
            escreval("Esta pessoa ? uma crian?a.")
         fimse
      fimse
   fimse

Fimalgoritmo