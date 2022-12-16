Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : exercício 18, lista 04:Faccat-  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
nascimento1, voto, atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o ano de seu nascimento")
leia(nascimento1)
escreval("Informe o ano atual:")
leia(atual)
voto->(atual-nascimento1)
se voto>=16 entao
escreval("Você pode votar!")
senao
escreval("Você ainda não pode votar")
fimse


Fimalgoritmo