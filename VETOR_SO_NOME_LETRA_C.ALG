Algoritmo "Vetor_So_Nome_Letra_C"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tot <- 0
   Para c <- 1 ate 10 faca
      Escreva("Digite um nome :")
      Leia (Nome)
      Se (Copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      FimSe
   FimPara
   LimpaTela
   Escreval("Listagem Final")
   Para C <- 1 ate tot faca
      Escreval (soC[c])
   Fimpara
Fimalgoritmo