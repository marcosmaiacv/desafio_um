funcao calcularMedia(qtd: inteiro): real
var
   i: inteiro
   soma, n: real
inicio
   para i de 1 ate qtd faca
      escreva("Digite o ", i, "o numero: ")
      leia(n)
      soma <- soma + n
   fimpara
   retorne soma / qtd
fimfuncao

Algoritmo "calculo_media"

Var

   media: real
   qtd: inteiro

Inicio

   escreva("Quantidade de números que serão lidos: ")
   leia(qtd)

   media <- calcularMedia(qtd)

   escreval("MÉDIA = ", media:8:2)

Fimalgoritmo