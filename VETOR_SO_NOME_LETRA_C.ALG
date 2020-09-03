Algoritmo "Vetor_So_Nome_Letra_C"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
   // Seção de Declarações das variáveis
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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