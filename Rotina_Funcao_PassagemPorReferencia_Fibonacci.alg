Algoritmo "Aula13_Rotina_Func�o_Fibonacci_Passagem_Por_Referencia

//Passagem de par�metro por Refer�ncia

Var
   // Se��o de Declara��es das vari�veis
   I, T1, T2, T3: Inteiro
Funcao ProximoFibonacci(var N1,N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   T1 <- 0
   Escreval (T1)
   T2 <- 1
   Escreval (T2)
   Para I <- 3 ate 10 faca
      T3 <- ProximoFibonacci(T1, T2)
      Escreval(T3)
   FimPara

Fimalgoritmo