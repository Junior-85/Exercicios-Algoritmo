Algoritmo "Aula_13_Rotina_Fun��es_Exemplo_Soma"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2020
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, Res: Inteiro
Funcao Soma (A, B: Inteiro): Inteiro //Inteiro no final, se refere ao retorno da fun��o
Var                                  //A e B s�o par�metros
   S: inteiro                        // S � variavel local
Inicio
   S <- A + B
   //Retorne S
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   N1 <- 5
   N2 <- 4
   Res <- Soma (N1,N2)   //Res recebe o resultado da soma de N1 e N2
   Escreval ("A soma � ", Res)
   
Fimalgoritmo