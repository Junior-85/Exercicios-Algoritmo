Algoritmo "Contador de Numeros Primos"

Var
   // Se��o de Declara��es das vari�veis
   Contador, Numero, Contador_Divisao: Inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Contador <- 1
   Contador_Divisao <- 0
   Escreval("Digite um numero n�mero: ")
   Leia(Numero)
   Repita
     // Escreval(Contador)
      Se (Numero % Contador = 0) entao
      Contador_Divisao <- Contador_Divisao + 1
      FimSe
      Contador <- Contador + 1
   Ate(Contador > Numero)
   Se (Contador_Divisao > 2)entao
   Escreval("O numero ", numero, " n�o � primo")
   Senao
   Escreval("O numero ", numero, " � primo")
   FimSe
   
Fimalgoritmo


