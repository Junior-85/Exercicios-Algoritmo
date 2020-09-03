Algoritmo "Vetor_Ler_7_Conta_Pares_Gilmar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2020
Var
   // Seção de Declarações das variáveis
   V: vetor[1..7] de inteiro
   Num_Par, C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Num_Par <- 0
   Para C <- 1 ate 7 faca
      Escreval("Digite o", C, "o. valor: ")
      Leia(V[C])
      Se(V[C] % 2 = 0)entao
         Num_par <- Num_Par + 1
         FimSe
      FimPara
      Para C <- 1 ate 7 faca
         Escreval ("{", V[C], "}")
      FimPara
      Escreval("Ao todo foram digitados ,", Num_Par, " números pares")

Fimalgoritmo