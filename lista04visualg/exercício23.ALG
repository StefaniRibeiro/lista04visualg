Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 23, lista 04:Faccat- Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes f?rmulas:
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
nome, genero, F, M:caractere
pesoidealF, pesoidealM, altura:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Informe seu nome:")
leia(nome)
Escreval("Informe o seu g?nero- M ou F:")
leia(genero)
Escreval("Informe sua altura")
leia(altura)
se genero=F entao
pesoidealF<-(62*altura)-44.7
escreval("O seu peso ideal ?",pesoidealF)
senao
pesoidealM<-(72*altura)-58
escreval("O seu peso ideal ?",pesoidealM)
fimse



Fimalgoritmo