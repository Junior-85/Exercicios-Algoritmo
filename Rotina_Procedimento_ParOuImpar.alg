algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/08/2020
// Se��o de Declara��es 
var
    N: Inteiro
    
    Procedimento ParOuImpar(V: Inteiro)//Criar Procedimento, passando um valor V qualquer.
                                         //Indico que no procedimento vou usar parametro V do tipo inteiro. N�o usa no paramentro o mesmo nome da vari�vel
    Inicio
    Se (V % 2 = 0) entao        //Verificar se o parametro V � PAR ou IMPAR
    Escreval("O numero ", V, " � PAR")
    senao
    Escreval("O n�mero ", V, " � IMPAR")
    FimSe
    FimProcedimento
    
inicio
// Se��o de Comandos 
     Escreval("Digite um n�mero: ")
      Leia(N)
     ParOuImpar(N) //Chamo o procedimento e indico entre parenteses o valor que quero testar


fimalgoritmo
