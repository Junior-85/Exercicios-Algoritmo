Algoritmo "Vetor, ordenação"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
   // Seção de Declarações das variáveis
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro //Contadores para comparaçao de valores nos indices

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 4 faca //Contador para colocar valores no vetor
      Escreva("Digite um valor: ")
      Leia (vet[i])
   FimPara
   Para i <- 1 ate 4 faca // Contador para exibir Vetor digitado
      Escreva("{",vet[i],"}")  //Para exibir valor nos indices
   FimPara

   Para i <- 1 ate 3 faca // indice de 1 ate 3 porque comparamos só até a 3° casa(Total indice menos 1)
      Para j <- i + 1 ate 4 faca // i + 1 pq comparaçao comeca no proximo indice e vai até ultima casa
         Se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet [j]
            vet [j] <- aux
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 4 faca
      Escreva ("{", vet[i], "}")
   FimPara
Fimalgoritmo