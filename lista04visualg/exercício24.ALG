Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 24, lista 04:Faccat-  Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comiss?o  de  3%  sobre  o  total  das  vendas  at?  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu sal?rio total.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis
salario,vendas,a,b,c:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Informe seu sal?rio:")
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