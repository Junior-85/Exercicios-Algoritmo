Algoritmo "Repita_Tabuada"

Var
// Se��o de Declara��es das vari�veis
   Contador, Tabuada, Numero : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("De qual numero voc� quer saber a Tabuada? ")
   Leia(Numero)
   
   Contador <- 1
   
   Repita
      Tabuada <- Numero * Contador
      EscrevaL(Numero, " X ", Contador, " = ", Tabuada)
      Contador <- Contador + 1
   Ate (Contador > 10)


Fimalgoritmo