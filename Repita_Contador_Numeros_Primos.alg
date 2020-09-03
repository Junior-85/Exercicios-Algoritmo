Algoritmo "Contador de Numeros Primos"

Var
   // Seção de Declarações das variáveis
   Contador, Numero, Contador_Divisao: Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Contador <- 1
   Contador_Divisao <- 0
   Escreval("Digite um numero número: ")
   Leia(Numero)
   Repita
     // Escreval(Contador)
      Se (Numero % Contador = 0) entao
      Contador_Divisao <- Contador_Divisao + 1
      FimSe
      Contador <- Contador + 1
   Ate(Contador > Numero)
   Se (Contador_Divisao > 2)entao
   Escreval("O numero ", numero, " não é primo")
   Senao
   Escreval("O numero ", numero, " é primo")
   FimSe
   
Fimalgoritmo


