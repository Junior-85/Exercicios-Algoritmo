Algoritmo "Repita_Fatorial"

Var
   // Seção de Declarações das variáveis
   Resultado, Fatorial, Contador: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("De qual numero você quer saber o Fatorial? ")
   Leia(Fatorial)

   Contador <- Fatorial
   Resultado <- 1

   Repita
      Resultado <- Resultado * Contador
      EscrevaL(Resultado, " X ", Contador, " = ", Resultado)
      Contador <- Contador - 1
   Ate (Contador < 1)
   EscrevaL("O valor do fatorial de ", Fatorial, " é ", Resultado)

Fimalgoritmo


