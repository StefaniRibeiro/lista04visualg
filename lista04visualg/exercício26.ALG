Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 26, ?lista 04: Faccat- Fa?a  um  algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade  m?xima  em  estoque  e quantidade  m?nima  em  estoque  de  um  produto.  Calcular  e  escrever  a  quantidade  m?dia  ((quantidade m?dia = quantidade m?xima + quantidade m?nima)/2). Se a quantidade em estoque for maior ou igual a  quantidade  m?dia  escrever  a  mensagem  'N?o  efetuar  compra',  sen?o  escrever  a  mensagem  'Efetuar compra'.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
atual, maxima, minima, media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe a quantidade atual em seu estoque")
leia(atual)
escreval("Informe a quantidade m?xima do estoque")
leia(maxima)
escreval("Informe a quantidade m?nima do estoque")
leia(minima)
media<-(maxima+minima)/2
se atual>=media entao
escreval("N?o efetuar compra")
senao
escreval("Efetuar compra")
fimse


Fimalgoritmo