algoritmo "Detector de Pesado"

var
I: Inteiro
N, Pesado : Caractere
P, Mai : Real
inicio
// Seção de Comandos

LimpaTela
Escreval("----------------------------------")
Escreval("        DETECTOR DE PESADO")
Escreval(" Maior peso até agora: ", Mai, "Kg")
Escreval("----------------------------------")
Para I <- 1 ate 5 faca
   Escreva("Digite um nome: ")
   Leia(N)
   Escreva("Digite o peso de ", N,": ")
   Leia(P)
   Se (P > Mai) entao
      Mai <- P
      Pesado <- N
   Fimse
   LimpaTela
   Escreval("----------------------------------")
   Escreval("        DETECTOR DE PESADO")
   Escreval("Maior peso até agora: ",  Mai, "Kg")
   Escreval("----------------------------------")
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")


fimalgoritmo
