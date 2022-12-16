Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 26, çlista 04: Faccat- Faça  um  algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade  máxima  em  estoque  e quantidade  mínima  em  estoque  de  um  produto.  Calcular  e  escrever  a  quantidade  média  ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a  quantidade  média  escrever  a  mensagem  'Não  efetuar  compra',  senão  escrever  a  mensagem  'Efetuar compra'.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
atual, maxima, minima, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe a quantidade atual em seu estoque")
leia(atual)
escreval("Informe a quantidade máxima do estoque")
leia(maxima)
escreval("Informe a quantidade mínima do estoque")
leia(minima)
media<-(maxima+minima)/2
se atual>=media entao
escreval("Não efetuar compra")
senao
escreval("Efetuar compra")
fimse


Fimalgoritmo