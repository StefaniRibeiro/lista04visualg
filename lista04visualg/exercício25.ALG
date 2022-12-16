Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 25, lista 4:Faccat-Faça um  algoritmo para ler: número da  conta do cliente, saldo, débito e  crédito. Após,  calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
num_conta : inteiro
saldo, debito, credito, saldo_atual : real

Inicio
escreval ("Olá,informe o número de sua conta: ")
leia (num_conta)
escreval ("Informe o seu saldo: ")
leia (saldo)
escreval ("Informe o débito e o crédito, respectivamente: ")
leia (debito, credito)
   saldo_atual <- (saldo - debito) + credito
   se saldo_atual >= 0 entao
        escreval ("Saldo positivo")
   senao
        escreval ("Saldo negativo")
   fimse
Fimalgoritmo

