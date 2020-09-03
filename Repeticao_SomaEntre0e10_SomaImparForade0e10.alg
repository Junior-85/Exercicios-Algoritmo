algoritmo "semnome"
// Função :
// Autor :
// Data : 14/08/2020
// Seção de Declarações
var
C, V, Tot010, SomaImp: Inteiro
inicio
// Seção de Comandos
Tot010 <- 0
SomaImp <- 0

Para C <- 1 ate 6 faca
   Escreva("Digite um valor: ")
   Leia(V)
   Se (V >= 0) e (V <= 10) entao
      Tot010 <- Tot010 + 1
   FimSe
   Se (V % 2 = 1) entao        //Se fora da condiçao 0 e 10 Para somar todos impares
      SomaImp <- SomaImp + V
   FimSe
FimPara

EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
EscrevaL("Nesse intervalo a soma de ímpares foi de ", SomaImp)

fimalgoritmo
