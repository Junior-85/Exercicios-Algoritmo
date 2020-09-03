algoritmo "semnome"
// Função :
// Autor :
// Data : 04/08/2020
// Seção de Declarações 
var
emprestimo, juros, parcelas, valor_comjuros, valor_parcelas, valor_total: Real

inicio
// Seção de Comandos 

Escreval("Qual o valor do emprestimo desejado: ")
Leia (emprestimo)
Escreval("Qual o valor do juros: ")
Leia(juros)
Escreval("Quer fazer em quantas parcelas?")
Leia(parcelas)

valor_comjuros<- ((emprestimo*juros)/100)
valor_total<-emprestimo+valor_comjuros
valor_parcelas<- valor_total/parcelas
Escreval("O valor de cada parcela será: R$", valor_parcelas:7:2)


fimalgoritmo
