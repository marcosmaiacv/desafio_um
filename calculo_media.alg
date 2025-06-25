Algoritmo "calculo_media"

Var

   n, soma, media: real
   qtd, i: inteiro

Inicio

   escreva("Quantidade de números que serão lidos: ")
   leia(qtd)
   
   soma <- 0
   para i de 1 ate qtd faca
      escreva("Digite o ", i, "o numero: ")
      leia(n)
      soma <- soma + n
   fimpara


   media <- soma / qtd

   escreval("MÉDIA = ", media:8:2)

Fimalgoritmo