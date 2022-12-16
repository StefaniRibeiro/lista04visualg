Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 24, lista 04:Faccat-  Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre  o  total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis
salario,vendas,a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe seu salário:")
leia(salario)
escreval("total de vendas")
leia(vendas)
se vendas>1500 entao
a<-(salario/100)*3
b<-salario+a
escreva("Salario total",b)
senao
a<- (vendas/100)*3
b <- salario+a
escreva("Salario total ",b)
fimse


Fimalgoritmo