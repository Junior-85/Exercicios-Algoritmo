Algoritmo "Vetor, Lista_Alunos, Nota1, Nota2, Media, Exibição"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   C: Inteiro // Variável contador

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 4 faca //Contador para sequencia de gravação dos indices do vetor
      Escreval ("Aluno ", C)
      Escreva("Nome: ")
      leia(nome[C])
      Escreva("Primeira nota: ")
      Leia(n1[C])
      Escreva("Segunda nota: ")
      Leia(n2[C])
      m[C] <- (n1[C] + n2[C]) / 2
   FimPara

   LimpaTela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("-------------------")
   Para C <- 1 ate 4 faca   // Contador para exibir os valores do Vetor
      Escreval(nome[C]:15, m[C]:4:1)//":15" espaços para que os valores das notas fiquem
   FimPara                  //...alinhados. ":4:1" espaços para exibir casas decimais
Fimalgoritmo