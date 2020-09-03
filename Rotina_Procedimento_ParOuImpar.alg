algoritmo "semnome"
// Função :
// Autor :
// Data : 17/08/2020
// Seção de Declarações 
var
    N: Inteiro
    
    Procedimento ParOuImpar(V: Inteiro)//Criar Procedimento, passando um valor V qualquer.
                                         //Indico que no procedimento vou usar parametro V do tipo inteiro. Não usa no paramentro o mesmo nome da variável
    Inicio
    Se (V % 2 = 0) entao        //Verificar se o parametro V é PAR ou IMPAR
    Escreval("O numero ", V, " é PAR")
    senao
    Escreval("O número ", V, " é IMPAR")
    FimSe
    FimProcedimento
    
inicio
// Seção de Comandos 
     Escreval("Digite um número: ")
      Leia(N)
     ParOuImpar(N) //Chamo o procedimento e indico entre parenteses o valor que quero testar


fimalgoritmo
