Algoritmo "Aula_13_Rotina_Funções_Exemplo_Soma"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2020
Var
   // Seção de Declarações das variáveis
   N1, N2, Res: Inteiro
Funcao Soma (A, B: Inteiro): Inteiro //Inteiro no final, se refere ao retorno da função
Var                                  //A e B são parâmetros
   S: inteiro                        // S é variavel local
Inicio
   S <- A + B
   //Retorne S
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   N1 <- 5
   N2 <- 4
   Res <- Soma (N1,N2)   //Res recebe o resultado da soma de N1 e N2
   Escreval ("A soma é ", Res)
   
Fimalgoritmo