algoritmo "Detector de Pesado"

var
I: Inteiro
N, Pesado : Caractere
P, Mai : Real
Procedimento Topo()
inicio
LimpaTela
Escreval("----------------------------------")
Escreval("        DETECTOR DE PESADO")
Escreval(" Maior peso até agora: ", Mai, "Kg")
Escreval("----------------------------------")

FimProcedimento

inicio
// Seção de Comandos

Topo()

Para I <- 1 ate 5 faca
   Escreva("Digite um nome: ")
   Leia(N)
   Escreva("Digite o peso de ", N,": ")
   Leia(P)
   Se (P > Mai) entao
      Mai <- P
      Pesado <- N
   Fimse
   Topo()
FimPara
Topo()
Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo
