Algoritmo "semnome"


Var
   // Se��o de Declara��es das vari�veis
   reais, dolar, conversao: real
   repeticao, Contador : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Defina a cota��o do Dolar hoje: ")
   Leia(dolar)
   Escreval ("Defina quantas vezes quer fazer a convers�o: ")
   Leia (repeticao)
   Contador <- 1
   Enquanto (Contador <= repeticao)faca
      Escreval("Quantos reais eu tenho: ")
      Leia(reais)
      conversao <- reais / dolar
      Escreval("Posso comprar U$", conversao:5:2, " dol�res") //"4:1" para limitar as casas decimais
      Escreval("--------------------------------")
      Contador <- Contador + 1
   FimEnquanto


Fimalgoritmo