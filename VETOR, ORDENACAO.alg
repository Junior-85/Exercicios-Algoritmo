Algoritmo "Vetor, ordena��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro //Contadores para compara�ao de valores nos indices

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 4 faca //Contador para colocar valores no vetor
      Escreva("Digite um valor: ")
      Leia (vet[i])
   FimPara
   Para i <- 1 ate 4 faca // Contador para exibir Vetor digitado
      Escreva("{",vet[i],"}")  //Para exibir valor nos indices
   FimPara

   Para i <- 1 ate 3 faca // indice de 1 ate 3 porque comparamos s� at� a 3� casa(Total indice menos 1)
      Para j <- i + 1 ate 4 faca // i + 1 pq compara�ao comeca no proximo indice e vai at� ultima casa
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