algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/08/2020
// Se��o de Declara��es 
var
C, V, Tot010, SomaImp: Inteiro
inicio
// Se��o de Comandos 
Tot010 <- 0
SomaImp <- 0

Para C <- 1 ate 6 faca
 Escreva("Digite um valor: ")
 Leia(V)
  Se (V >= 0) e (V <= 10) entao
   Tot010 <- Tot010 + 1
    Se (V % 2 = 1) entao
    SomaImp <- SomaImp + V
    FimSe
    FimSe
    FimPara
    
    EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
    EscrevaL("Nesse intervalo a soma de �mpares foi de ", SomaImp)

fimalgoritmo
