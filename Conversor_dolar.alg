Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
       reais, dolar, conversao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreval("Quantos reais eu tenho: ")
        Leia(reais)
        Escreval ("Cota��o do dolar hoje: ")
        Leia(dolar)
        conversao <- reais / dolar
        Escreval("Posso comprar U$", conversao:5:2, " dol�res")
        //"4:1" para limitar as casas decimais
        

Fimalgoritmo