Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 16, lista 04:Faccat- As  maçãs  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  dúzia, e  R$  1,00  se  forem compradas  pelo  menos  12.  Escreva  um  programa  que  leia  o  número  de  maçãs  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis
macas:inteiro
valor1:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantas maçãs você deseja comprar?")
leia(macas)
se macas<12 entao
valor1<-macas*1,30
escreval("O valor da compra das maçãs será de:",valor1)
senao
escreval("O valor da compra das maçãs será de:",macas)
fimse


Fimalgoritmo