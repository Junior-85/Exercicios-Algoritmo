Algoritmo "Repita_Fatorial"

Var
   // Se��o de Declara��es das vari�veis
   Resultado, Fatorial, Contador: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("De qual numero voc� quer saber o Fatorial? ")
   Leia(Fatorial)

   Contador <- Fatorial
   Resultado <- 1

   Repita
      Resultado <- Resultado * Contador
      EscrevaL(Resultado, " X ", Contador, " = ", Resultado)
      Contador <- Contador - 1
   Ate (Contador < 1)
   EscrevaL("O valor do fatorial de ", Fatorial, " � ", Resultado)

Fimalgoritmo


