Algoritmo "GabaritoProva_Vetor_Funcao_Procedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
   // Se��o de Declara��es das vari�veis
   gab: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   a: inteiro
   s, m: real

Procedimento CadastroGabarito()

Var
   c:inteiro
inicio
   Escreval ("Passo 1 - Cadastro de Gabarito")
   Escreval ("------------------------------")
   Para C <- 1 ate 5 faca
      Escreva("Quest�o ", C, ": ")
      Leia(gab[C])
   FimPara
FimProcedimento

Funcao CadastraProva():Real
var
   C:Inteiro
   notaFinal: Real
Inicio
   notaFinal <- 0
   Escreval("Respostas Dadas")
   Para C <- 1 ate 5 faca
      Escreva("Quest�o ", C, ": ")
      Leia(prova[C])
      Se (Maiusc(prova[C]) = Maiusc(gab[C])) entao
         notaFinal <- notaFinal + 2
      FimSe
   FimPara
   Retorne notaFinal
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   CadastroGabarito()
   Para a <- 1 ate 3 faca
      LimpaTela
      Escreval("------------------")
      Escreval("Aluno ", a)
      Escreval("------------------")
      Escreva("Nome: ")
      Leia(nome[a])
      nota[a] <- CadastraProva()
      s <- s + nota[a]
   FimPara

   LimpaTela
   Escreval("Notas Finais")
   Escreval("------------------")
   Para a <- 1 ate 3 faca
      Escreval(nome[a]:10, nota[a]:4:1)
   FimPara
   m <- s / 3
   Escreval("---------------")
   Escreval("M�dia da Turma: ", m:4:1)

Fimalgoritmo