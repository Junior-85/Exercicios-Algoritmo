Algoritmo "Repita_Caso_SE_Seletor de Pessoas"


Var
   // Seção de Declarações das variáveis
   sexo, resposta: Caractere
   idade, cabelo, TotalHomem18, TotalMulher25: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      LimpaTela
      Escreval("==================")
      Escreval("SELETOR DE PESSOAS")
      Escreval("=-================")
      Escreval("Qual o Sexo? [M/F]")
      Leia(sexo)
      Escreval("Qual a idade?")
      leia(idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("--------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[1] Loiro")
      Escreval("[1] Ruivo")
      Leia(cabelo)

      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         TotalHomem18 <- TotalHomem18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         TotalMulher25 <- TotalMulher25 + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia (resposta)
      Ate (resposta = "N")
      
      Limpatela
      Escreval("---------------------")
      Escreval("   RESULTADO FINAL   ")
      Escreval("---------------------")
      Escreval("Total de Homens com mais de 18 anos e cabelo castanho é", TotalHomem18)
      Escreval("Total de Mulheres entre 25 e 30 anos e cabelo loiro é ", TotalMulher25)
      
      
      




Fimalgoritmo