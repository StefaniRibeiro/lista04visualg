Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 25, lista 4:Faccat-Fa?a um  algoritmo para ler: n?mero da  conta do cliente, saldo, d?bito e  cr?dito. Ap?s,  calcular e escrever o saldo atual (saldo atual = saldo - d?bito + cr?dito). Tamb?m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen?o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
num_conta : inteiro
saldo, debito, credito, saldo_atual : real

Inicio
escreval ("Ol?,informe o n?mero de sua conta: ")
leia (num_conta)
escreval ("Informe o seu saldo: ")
leia (saldo)
escreval ("Informe o d?bito e o cr?dito, respectivamente: ")
leia (debito, credito)
   saldo_atual <- (saldo - debito) + credito
   se saldo_atual >= 0 entao
        escreval ("Saldo positivo")
   senao
        escreval ("Saldo negativo")
   fimse
Fimalgoritmo

