Algoritmo "Repita_Tabuada"

Var
// Seção de Declarações das variáveis
   Contador, Tabuada, Numero : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("De qual numero você quer saber a Tabuada? ")
   Leia(Numero)
   
   Contador <- 1
   
   Repita
      Tabuada <- Numero * Contador
      EscrevaL(Numero, " X ", Contador, " = ", Tabuada)
      Contador <- Contador + 1
   Ate (Contador > 10)


Fimalgoritmo