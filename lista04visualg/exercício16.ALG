Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 16, lista 04:Faccat- As  ma??s  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  d?zia, e  R$  1,00  se  forem compradas  pelo  menos  12.  Escreva  um  programa  que  leia  o  n?mero  de  ma??s  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis
macas:inteiro
valor1:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Quantas ma??s voc? deseja comprar?")
leia(macas)
se macas<12 entao
valor1<-macas*1,30
escreval("O valor da compra das ma??s ser? de:",valor1)
senao
escreval("O valor da compra das ma??s ser? de:",macas)
fimse


Fimalgoritmo