Algoritmo "Vetor, ordena��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
   // Se��o de Declara��es das vari�veis
   time: vetor[1..4] de Caractere
   C, D : inteiro
   // i, j, aux: Inteiro Contadores para compara�ao de valores nos indices

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 4 faca //Contador para colocar valores no vetor
      Escreva("Digite nome do ", C, " o time: ")
      Leia (time[C])
   FimPara
  // Para C <- 1 ate 4 faca  ,/Contador para exibir Vetor digitado
    //  Escreva("{",time[C],"}") ,/ Para exibir valor nos indices
   //FimPara

   LimpaTela
   Escreval("--------------------")
   Escreval("TABELA DO CAMPEONATO")
   ESCREVAL("--------------------")
   
   Para C <- 1 ate 3 faca
      Para D <- C + 1 ate 4 faca
         Escreval (time[C]:12,"[] X [] ",time[D])
      FimPara
   FimPara

Fimalgoritmo