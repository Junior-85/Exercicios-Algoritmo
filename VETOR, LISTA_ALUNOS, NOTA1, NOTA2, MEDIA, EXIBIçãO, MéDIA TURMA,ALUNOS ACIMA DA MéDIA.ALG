Algoritmo "Vetor, Lista_Alunos, Nota1, Nota2, Media, Exibi��o, m�dia turma,alunos acima da m�dia"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   somam, mturma: Real     //Soma das media e soma da turma
   C, Tot: Inteiro // Vari�vel contador, Total de alunos acima da media

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 4 faca //Contador para sequencia de grava��o dos indices do vetor
      Escreval ("Aluno ", C)
      Escreva("Nome: ")
      leia(nome[C])
      Escreva("Primeira nota: ")
      Leia(n1[C])
      Escreva("Segunda nota: ")
      Leia(n2[C])
      m[C] <- (n1[C] + n2[C]) / 2
      somam <- somam + m[C]
   FimPara
   mturma <- somam / 4
   LimpaTela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("-------------------")
   Para C <- 1 ate 4 faca   // Contador para exibir os valores do Vetor
      Escreval(nome[C]:15, m[C]:4:1)//":15" espa�os para que os valores das notas fiquem
      //...alinhados. ":4:1" espa�os para exibir casas decimais
      Se (m[C] > mturma) entao
         Tot <- Tot + 1
      Fimse
   FimPara
   Escreval("Ao todo temos ", Tot, " alunos acima da m�dia que � ", mturma)
Fimalgoritmo