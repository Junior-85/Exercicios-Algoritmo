Algoritmo "M�dia e Aproveitamento"

Var
   // Se��o de Declara��es das vari�veis
   Nota_1, Nota_2,Media :Real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a primeira Nota: ")
   leia(Nota_1)
   Escreval ("Digite a segunda Nota: ")
   Leia(Nota_2)
   Media<- (Nota_1+Nota_2)/2
   Escreval("A m�dia final do aluno � :", Media:4:2)

   Se (Media <= 10)e (Media >= 9)entao
      Escreval("Aproveitamento : A")
   senao
      Se (Media < 9 ) e (Media >= 8)entao
         Escreval ("Aproveitamento: B")
      senao
         Se (Media < 8 ) e (Media >= 7)entao
            Escreval ("Aproveitamento: C")
         senao
            Se (Media < 7 ) e (Media >= 6)entao
               Escreval ("Aproveitamento: D")
            senao
               Se (Media < 6 ) e (Media >= 5)entao
                  Escreval ("Aproveitamento: E")
               senao
                  Escreval("Aproveitamento : F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe



Fimalgoritmo