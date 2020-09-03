Algoritmo "Repita_Contador_DefinaLimite"

Var
// Seção de Declarações das variáveis
   Contador, Limite : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o limite: ")
   Leia(Limite)
   Contador <- 1
   Repita
      EscrevaL(Contador)
      Contador <- Contador + 1
   Ate (Contador > Limite)


Fimalgoritmo